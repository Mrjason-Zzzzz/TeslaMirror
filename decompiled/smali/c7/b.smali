.class public final Lc7/b;
.super Lo7/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public i0:Z

.field public final j0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo7/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lc7/b;->e0:I

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lc7/b;->f0:I

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lc7/b;->g0:I

    .line 44
    .line 45
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lc7/b;->h0:I

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lc7/b;->j0:[I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo7/e;->getMenu()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Lh/m;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lo7/e;->getLabelVisibilityMode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    iget v7, p0, Lc7/b;->g0:I

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    iget-object v9, p0, Lc7/b;->j0:[I

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-le v0, v5, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-nez v5, :cond_7

    .line 51
    .line 52
    :goto_0
    iget-boolean v5, p0, Lc7/b;->i0:Z

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lo7/e;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v12, p0, Lc7/b;->h0:I

    .line 69
    .line 70
    if-eq v6, v8, :cond_1

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v8, :cond_2

    .line 94
    .line 95
    move v5, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v5, v11

    .line 98
    :goto_1
    sub-int/2addr v0, v5

    .line 99
    iget v5, p0, Lc7/b;->f0:I

    .line 100
    .line 101
    mul-int/2addr v5, v0

    .line 102
    sub-int v5, p1, v5

    .line 103
    .line 104
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr p1, v5

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v10, v0

    .line 117
    :goto_2
    div-int v6, p1, v10

    .line 118
    .line 119
    iget v7, p0, Lc7/b;->e0:I

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    mul-int/2addr v0, v6

    .line 126
    sub-int/2addr p1, v0

    .line 127
    move v0, v11

    .line 128
    :goto_3
    if-ge v0, v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lo7/e;->getSelectedItemPosition()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v0, v7, :cond_4

    .line 145
    .line 146
    move v7, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v7, v6

    .line 149
    :goto_4
    aput v7, v9, v0

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    aput v7, v9, v0

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    aput v11, v9, v0

    .line 161
    .line 162
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v10, v0

    .line 169
    :goto_6
    div-int v5, p1, v10

    .line 170
    .line 171
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    mul-int/2addr v0, v5

    .line 176
    sub-int/2addr p1, v0

    .line 177
    move v0, v11

    .line 178
    :goto_7
    if-ge v0, v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v6, v8, :cond_9

    .line 189
    .line 190
    aput v5, v9, v0

    .line 191
    .line 192
    if-lez p1, :cond_a

    .line 193
    .line 194
    add-int/lit8 v6, v5, 0x1

    .line 195
    .line 196
    aput v6, v9, v0

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    aput v11, v9, v0

    .line 202
    .line 203
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move p1, v11

    .line 207
    move v0, p1

    .line 208
    :goto_9
    if-ge p1, v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v8, :cond_c

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    aget v6, v9, p1

    .line 222
    .line 223
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v0, v5

    .line 245
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v0, p1, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v2, p2, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7/b;->i0:Z

    .line 2
    .line 3
    return-void
.end method
