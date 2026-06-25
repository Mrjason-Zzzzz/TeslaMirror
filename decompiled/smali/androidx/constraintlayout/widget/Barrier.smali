.class public Landroidx/constraintlayout/widget/Barrier;
.super Lu/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public D:I

.field public E:I

.field public F:Lr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lu/b;->w:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/b;->C:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lu/b;->y:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lu/b;->w:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/b;->C:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lu/b;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lu/b;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lu/b;->setIds(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lu/b;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lu/b;->setReferenceTags(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v1, Lr/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lr/d;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    new-array v2, v2, [Lr/d;

    .line 65
    .line 66
    iput-object v2, v1, Lr/a;->p0:[Lr/d;

    .line 67
    .line 68
    iput v0, v1, Lr/a;->q0:I

    .line 69
    .line 70
    iput v0, v1, Lr/a;->r0:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lr/a;->s0:Z

    .line 74
    .line 75
    iput v0, v1, Lr/a;->t0:I

    .line 76
    .line 77
    iput-boolean v0, v1, Lr/a;->u0:Z

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 88
    .line 89
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v3, v0

    .line 98
    :goto_2
    if-ge v3, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput-boolean v4, v5, Lr/a;->s0:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    .line 130
    .line 131
    if-ne v4, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 138
    .line 139
    iput v4, v5, Lr/a;->t0:I

    .line 140
    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 148
    .line 149
    iput-object p1, p0, Lu/b;->z:Lr/a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lu/b;->e()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr/a;->s0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 2
    .line 3
    iget v0, v0, Lr/a;->t0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lr/a;->s0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 18
    .line 19
    iput p1, v0, Lr/a;->t0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lr/a;

    .line 2
    .line 3
    iput p1, v0, Lr/a;->t0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->D:I

    .line 2
    .line 3
    return-void
.end method
