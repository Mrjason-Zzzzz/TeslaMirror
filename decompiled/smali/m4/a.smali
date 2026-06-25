.class public final Lm4/a;
.super Ll4/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public Q:Landroid/graphics/Paint;

.field public R:I

.field public S:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->Q:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lm4/a;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {v1, v5, v1}, [Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v5, Ll4/c;->P:Ll4/a;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lj4/b;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v7, Lj4/b;->a:[F

    .line 39
    .line 40
    iput-object v5, v7, Lj4/b;->b:Landroid/util/Property;

    .line 41
    .line 42
    iput-object v1, v7, Lj4/b;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lk4/a;

    .line 48
    .line 49
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    const v6, 0x3ed70a3d    # 0.42f

    .line 52
    .line 53
    .line 54
    const v7, 0x3f147ae1    # 0.58f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v0, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v1, Lk4/a;->a:Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    iput-object v2, v1, Lk4/a;->b:[F

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lj4/b;

    .line 100
    .line 101
    iget-object v7, v6, Lj4/b;->a:[F

    .line 102
    .line 103
    array-length v8, v7

    .line 104
    new-array v8, v8, [Landroid/animation/Keyframe;

    .line 105
    .line 106
    aget v9, v7, v4

    .line 107
    .line 108
    move v10, v4

    .line 109
    :goto_1
    iget-object v11, v6, Lj4/b;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v12, v11

    .line 112
    if-ge v10, v12, :cond_2

    .line 113
    .line 114
    array-length v12, v11

    .line 115
    rem-int v12, v10, v12

    .line 116
    .line 117
    aget v13, v7, v12

    .line 118
    .line 119
    sub-float/2addr v13, v9

    .line 120
    cmpg-float v14, v13, v0

    .line 121
    .line 122
    if-gez v14, :cond_0

    .line 123
    .line 124
    array-length v14, v7

    .line 125
    add-int/lit8 v14, v14, -0x1

    .line 126
    .line 127
    aget v14, v7, v14

    .line 128
    .line 129
    add-float/2addr v13, v14

    .line 130
    :cond_0
    instance-of v14, v6, Lj4/b;

    .line 131
    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    aget-object v11, v11, v12

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v13, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v8, v10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    aget-object v11, v11, v12

    .line 150
    .line 151
    invoke-static {v13, v11}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v8, v10

    .line 156
    .line 157
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v6, v6, Lj4/b;->b:Landroid/util/Property;

    .line 161
    .line 162
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v2, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide/16 v2, 0x4b0

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm4/a;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Ll4/c;->K:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lm4/a;->S:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    mul-int/2addr v2, v0

    .line 11
    shr-int/lit8 v0, v2, 0x8

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lm4/a;->R:I

    .line 21
    .line 22
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/c;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->Q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
