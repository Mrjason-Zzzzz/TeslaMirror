.class public final Lm4/b;
.super Ll4/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public Q:[Ll4/c;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm4/b;->Q:[Ll4/c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v3, v2

    .line 10
    :goto_1
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    aget-object v2, v2, v1

    .line 17
    .line 18
    :goto_2
    invoke-virtual {v2, p1}, Ll4/c;->c(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll4/c;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->Q:[Ll4/c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ll4/c;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->Q:[Ll4/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v3, v0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    aget-object v3, v0, v2

    .line 20
    .line 21
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/lit16 v5, v2, 0x168

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    array-length v6, v0

    .line 32
    :goto_3
    div-int/2addr v5, v6

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ll4/c;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/b;->Q:[Ll4/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ll4/c;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-super {p0}, Ll4/c;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lm4/b;->d(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    sub-int v3, v1, v0

    .line 29
    .line 30
    sub-int v4, p1, v0

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v0, p1

    .line 42
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, v3

    .line 48
    const-wide v3, 0x400cccccc0000000L    # 3.5999999046325684

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v3

    .line 54
    iget-object p1, p0, Lm4/b;->Q:[Ll4/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    array-length v4, p1

    .line 62
    :goto_0
    int-to-double v4, v4

    .line 63
    div-double/2addr v0, v4

    .line 64
    double-to-int v0, v0

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v0

    .line 75
    move v5, v3

    .line 76
    :goto_1
    if-nez p1, :cond_1

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    array-length v6, p1

    .line 81
    :goto_2
    if-ge v5, v6, :cond_3

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    aget-object v6, p1, v5

    .line 88
    .line 89
    :goto_3
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    mul-int/lit8 v8, v0, 0x2

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v9, v1, v7, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v6, Ll4/c;->L:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    iput v7, v6, Ll4/c;->z:F

    .line 110
    .line 111
    iget-object v7, v6, Ll4/c;->L:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    iput v7, v6, Ll4/c;->A:F

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll4/c;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->Q:[Ll4/c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ll4/c;->start()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll4/c;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/b;->Q:[Ll4/c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ll4/c;->stop()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
