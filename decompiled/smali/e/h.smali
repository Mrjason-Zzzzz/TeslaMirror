.class public final Le/h;
.super Le/e0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final B:Le/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/h;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Le/e0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Le/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Le/g;-><init>(Landroid/content/Context;Le/h;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le/h;->B:Le/g;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Le/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Le/h;->B:Le/g;

    .line 7
    .line 8
    iget v2, v1, Le/g;->x:I

    .line 9
    .line 10
    iget-object v3, v1, Le/g;->b:Le/h;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Le/e0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Le/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Le/g;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/high16 v8, 0x20000

    .line 52
    .line 53
    invoke-virtual {v3, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v9, Landroidx/appcompat/R$id;->topPanel:I

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget v10, Landroidx/appcompat/R$id;->contentPanel:I

    .line 68
    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 74
    .line 75
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, v5}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v10, v6}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v11, v7}, Le/g;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v9, Landroidx/appcompat/R$id;->scrollView:I

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iput-object v9, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v9, 0x102000b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v9, v1, Le/g;->t:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v12, v1, Le/g;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    iget-object v12, v1, Le/g;->t:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    iget-object v9, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v12, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v14, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    const v9, 0x1020019

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroid/widget/Button;

    .line 186
    .line 187
    iput-object v9, v1, Le/g;->g:Landroid/widget/Button;

    .line 188
    .line 189
    iget-object v12, v1, Le/g;->D:Lcom/google/android/material/datepicker/k;

    .line 190
    .line 191
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Le/g;->h:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v13, 0x1

    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    iget-object v9, v1, Le/g;->g:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    move v9, v10

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v9, v1, Le/g;->g:Landroid/widget/Button;

    .line 211
    .line 212
    iget-object v14, v1, Le/g;->h:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v1, Le/g;->g:Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    move v9, v13

    .line 223
    :goto_1
    const v14, 0x102001a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object v14, v1, Le/g;->j:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v1, Le/g;->k:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_4

    .line 244
    .line 245
    iget-object v14, v1, Le/g;->j:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    iget-object v14, v1, Le/g;->j:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object v15, v1, Le/g;->k:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v1, Le/g;->j:Landroid/widget/Button;

    .line 259
    .line 260
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x2

    .line 264
    .line 265
    :goto_2
    const v14, 0x102001b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroid/widget/Button;

    .line 273
    .line 274
    iput-object v14, v1, Le/g;->m:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v1, Le/g;->n:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    iget-object v12, v1, Le/g;->m:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    iget-object v12, v1, Le/g;->m:Landroid/widget/Button;

    .line 294
    .line 295
    iget-object v14, v1, Le/g;->n:Ljava/lang/CharSequence;

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v1, Le/g;->m:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    or-int/lit8 v9, v9, 0x4

    .line 306
    .line 307
    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    .line 308
    .line 309
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v14, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 317
    .line 318
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 319
    .line 320
    .line 321
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    .line 328
    if-ne v9, v13, :cond_6

    .line 329
    .line 330
    iget-object v14, v1, Le/g;->g:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    .line 340
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    if-ne v9, v12, :cond_7

    .line 347
    .line 348
    iget-object v14, v1, Le/g;->j:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    .line 358
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    const/4 v14, 0x4

    .line 365
    if-ne v9, v14, :cond_8

    .line 366
    .line 367
    iget-object v14, v1, Le/g;->m:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 376
    .line 377
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v2, v1, Le/g;->u:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    const/4 v9, -0x2

    .line 395
    invoke-direct {v2, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v1, Le/g;->u:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v5, v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_a
    const v2, 0x1020006

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object v2, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object v2, v1, Le/g;->d:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_c

    .line 431
    .line 432
    iget-boolean v2, v1, Le/g;->B:Z

    .line 433
    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    sget v2, Landroidx/appcompat/R$id;->alertTitle:I

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/widget/TextView;

    .line 443
    .line 444
    iput-object v2, v1, Le/g;->s:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v9, v1, Le/g;->d:Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Le/g;->q:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    iget-object v9, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    iget-object v2, v1, Le/g;->s:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v9, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    iget-object v14, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    iget-object v15, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    iget-object v12, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v2, v9, v14, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    sget v2, Landroidx/appcompat/R$id;->title_template:I

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Le/g;->r:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eq v2, v8, :cond_d

    .line 518
    .line 519
    move v2, v13

    .line 520
    goto :goto_7

    .line 521
    :cond_d
    move v2, v10

    .line 522
    :goto_7
    if-eqz v5, :cond_e

    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eq v4, v8, :cond_e

    .line 529
    .line 530
    move v4, v13

    .line 531
    goto :goto_8

    .line 532
    :cond_e
    move v4, v10

    .line 533
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eq v7, v8, :cond_f

    .line 538
    .line 539
    move v7, v13

    .line 540
    goto :goto_9

    .line 541
    :cond_f
    move v7, v10

    .line 542
    :goto_9
    if-nez v7, :cond_10

    .line 543
    .line 544
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v8, :cond_10

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_10
    if-eqz v4, :cond_14

    .line 556
    .line 557
    iget-object v8, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 558
    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 562
    .line 563
    .line 564
    :cond_11
    iget-object v8, v1, Le/g;->e:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v8, :cond_13

    .line 567
    .line 568
    iget-object v8, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 569
    .line 570
    if-eqz v8, :cond_12

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_12
    const/4 v5, 0x0

    .line 574
    goto :goto_b

    .line 575
    :cond_13
    :goto_a
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 576
    .line 577
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_b
    if-eqz v5, :cond_15

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_14
    sget v5, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_15

    .line 594
    .line 595
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_15
    :goto_c
    iget-object v5, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 599
    .line 600
    if-eqz v5, :cond_19

    .line 601
    .line 602
    if-eqz v7, :cond_16

    .line 603
    .line 604
    if-nez v4, :cond_19

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v4, :cond_17

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    goto :goto_d

    .line 617
    :cond_17
    iget v9, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    .line 618
    .line 619
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v7, :cond_18

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    goto :goto_e

    .line 630
    :cond_18
    iget v14, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->x:I

    .line 631
    .line 632
    :goto_e
    invoke-virtual {v5, v8, v9, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 633
    .line 634
    .line 635
    :cond_19
    if-nez v2, :cond_1d

    .line 636
    .line 637
    iget-object v2, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 638
    .line 639
    if-eqz v2, :cond_1a

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    iget-object v2, v1, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 643
    .line 644
    :goto_f
    if-eqz v2, :cond_1d

    .line 645
    .line 646
    if-eqz v7, :cond_1b

    .line 647
    .line 648
    const/4 v10, 0x2

    .line 649
    :cond_1b
    or-int/2addr v4, v10

    .line 650
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 651
    .line 652
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 657
    .line 658
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-object v7, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 663
    .line 664
    const/4 v7, 0x3

    .line 665
    invoke-static {v2, v4, v7}, Lh0/j0;->d(Landroid/view/View;II)V

    .line 666
    .line 667
    .line 668
    if-eqz v5, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    if-eqz v3, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    :cond_1d
    iget-object v2, v1, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 679
    .line 680
    if-eqz v2, :cond_1e

    .line 681
    .line 682
    iget-object v3, v1, Le/g;->v:Landroid/widget/ListAdapter;

    .line 683
    .line 684
    if-eqz v3, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 687
    .line 688
    .line 689
    iget v1, v1, Le/g;->w:I

    .line 690
    .line 691
    if-le v1, v11, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v2, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 697
    .line 698
    .line 699
    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->B:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->B:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/e0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/h;->B:Le/g;

    .line 5
    .line 6
    iput-object p1, v0, Le/g;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Le/g;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
