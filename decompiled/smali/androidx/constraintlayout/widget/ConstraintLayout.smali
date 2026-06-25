.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static L:Lu/p;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lu/n;

.field public G:Lp/d;

.field public H:I

.field public I:Ljava/util/HashMap;

.field public final J:Landroid/util/SparseArray;

.field public final K:Lu/e;

.field public final w:Landroid/util/SparseArray;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lr/e;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr/e;

    invoke-direct {p1}, Lr/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lp/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lu/e;

    invoke-direct {v0, p0, p0}, Lu/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/e;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lr/e;

    invoke-direct {p1}, Lr/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lp/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lu/e;

    invoke-direct {p1, p0, p0}, Lu/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/e;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lu/d;
    .locals 8

    .line 1
    new-instance v0, Lu/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lu/d;->a:I

    .line 9
    .line 10
    iput v1, v0, Lu/d;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lu/d;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lu/d;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lu/d;->e:I

    .line 20
    .line 21
    iput v1, v0, Lu/d;->f:I

    .line 22
    .line 23
    iput v1, v0, Lu/d;->g:I

    .line 24
    .line 25
    iput v1, v0, Lu/d;->h:I

    .line 26
    .line 27
    iput v1, v0, Lu/d;->i:I

    .line 28
    .line 29
    iput v1, v0, Lu/d;->j:I

    .line 30
    .line 31
    iput v1, v0, Lu/d;->k:I

    .line 32
    .line 33
    iput v1, v0, Lu/d;->l:I

    .line 34
    .line 35
    iput v1, v0, Lu/d;->m:I

    .line 36
    .line 37
    iput v1, v0, Lu/d;->n:I

    .line 38
    .line 39
    iput v1, v0, Lu/d;->o:I

    .line 40
    .line 41
    iput v1, v0, Lu/d;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lu/d;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lu/d;->r:F

    .line 48
    .line 49
    iput v1, v0, Lu/d;->s:I

    .line 50
    .line 51
    iput v1, v0, Lu/d;->t:I

    .line 52
    .line 53
    iput v1, v0, Lu/d;->u:I

    .line 54
    .line 55
    iput v1, v0, Lu/d;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lu/d;->w:I

    .line 60
    .line 61
    iput v5, v0, Lu/d;->x:I

    .line 62
    .line 63
    iput v5, v0, Lu/d;->y:I

    .line 64
    .line 65
    iput v5, v0, Lu/d;->z:I

    .line 66
    .line 67
    iput v5, v0, Lu/d;->A:I

    .line 68
    .line 69
    iput v5, v0, Lu/d;->B:I

    .line 70
    .line 71
    iput v5, v0, Lu/d;->C:I

    .line 72
    .line 73
    iput v4, v0, Lu/d;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lu/d;->E:F

    .line 78
    .line 79
    iput v6, v0, Lu/d;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lu/d;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lu/d;->H:F

    .line 85
    .line 86
    iput v2, v0, Lu/d;->I:F

    .line 87
    .line 88
    iput v4, v0, Lu/d;->J:I

    .line 89
    .line 90
    iput v4, v0, Lu/d;->K:I

    .line 91
    .line 92
    iput v4, v0, Lu/d;->L:I

    .line 93
    .line 94
    iput v4, v0, Lu/d;->M:I

    .line 95
    .line 96
    iput v4, v0, Lu/d;->N:I

    .line 97
    .line 98
    iput v4, v0, Lu/d;->O:I

    .line 99
    .line 100
    iput v4, v0, Lu/d;->P:I

    .line 101
    .line 102
    iput v4, v0, Lu/d;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lu/d;->R:F

    .line 107
    .line 108
    iput v2, v0, Lu/d;->S:F

    .line 109
    .line 110
    iput v1, v0, Lu/d;->T:I

    .line 111
    .line 112
    iput v1, v0, Lu/d;->U:I

    .line 113
    .line 114
    iput v1, v0, Lu/d;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lu/d;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lu/d;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lu/d;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lu/d;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lu/d;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lu/d;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lu/d;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lu/d;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lu/d;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lu/d;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lu/d;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lu/d;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lu/d;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lu/d;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lu/d;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lu/d;->l0:F

    .line 147
    .line 148
    new-instance v1, Lr/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lr/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lu/d;->p0:Lr/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lu/p;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lu/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lu/p;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Lu/p;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lr/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lu/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu/d;

    .line 21
    .line 22
    iget-object p1, p1, Lu/d;->p0:Lr/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lu/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu/d;

    .line 49
    .line 50
    iget-object p1, p1, Lu/d;->p0:Lr/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 2
    .line 3
    iput-object p0, v0, Lr/d;->e0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/e;

    .line 6
    .line 7
    iput-object v1, v0, Lr/e;->t0:Lu/e;

    .line 8
    .line 9
    iget-object v2, v0, Lr/e;->r0:Ls/e;

    .line 10
    .line 11
    iput-object v1, v2, Ls/e;->f:Lu/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lp/d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lu/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lu/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lu/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 165
    .line 166
    iput p1, v0, Lr/e;->C0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lr/e;->S(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lp/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu/d;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 8

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, Lp/d;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lp/d;->x:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lp/d;->y:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Error parsing resource: "

    .line 27
    .line 28
    const-string v3, "ConstraintLayoutStates"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    const/4 v7, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v7, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v7, "Variant"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Lu/g;

    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Lu/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v7, v6, Lu/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v1

    .line 88
    goto :goto_4

    .line 89
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v7, "StateSet"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v7, "State"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lu/f;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, Lu/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lp/d;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/util/SparseArray;

    .line 114
    .line 115
    iget v7, v5, Lu/f;->a:I

    .line 116
    .line 117
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lp/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lp/d;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lu/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Lr/d;Lu/d;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lr/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lu/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lu/d;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu/d;

    .line 38
    .line 39
    iput-boolean p4, v0, Lu/d;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lu/d;->p0:Lr/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lr/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lr/d;->g(I)Lr/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lr/d;->g(I)Lr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lu/d;->D:I

    .line 54
    .line 55
    iget p2, p2, Lu/d;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2}, Lr/c;->a(Lr/c;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lr/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lr/d;->g(I)Lr/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lr/c;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lr/d;->g(I)Lr/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lr/c;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lu/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lu/d;->a:I

    .line 4
    iput v2, v0, Lu/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lu/d;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lu/d;->d:Z

    .line 7
    iput v2, v0, Lu/d;->e:I

    .line 8
    iput v2, v0, Lu/d;->f:I

    .line 9
    iput v2, v0, Lu/d;->g:I

    .line 10
    iput v2, v0, Lu/d;->h:I

    .line 11
    iput v2, v0, Lu/d;->i:I

    .line 12
    iput v2, v0, Lu/d;->j:I

    .line 13
    iput v2, v0, Lu/d;->k:I

    .line 14
    iput v2, v0, Lu/d;->l:I

    .line 15
    iput v2, v0, Lu/d;->m:I

    .line 16
    iput v2, v0, Lu/d;->n:I

    .line 17
    iput v2, v0, Lu/d;->o:I

    .line 18
    iput v2, v0, Lu/d;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lu/d;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lu/d;->r:F

    .line 21
    iput v2, v0, Lu/d;->s:I

    .line 22
    iput v2, v0, Lu/d;->t:I

    .line 23
    iput v2, v0, Lu/d;->u:I

    .line 24
    iput v2, v0, Lu/d;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lu/d;->w:I

    .line 26
    iput v7, v0, Lu/d;->x:I

    .line 27
    iput v7, v0, Lu/d;->y:I

    .line 28
    iput v7, v0, Lu/d;->z:I

    .line 29
    iput v7, v0, Lu/d;->A:I

    .line 30
    iput v7, v0, Lu/d;->B:I

    .line 31
    iput v7, v0, Lu/d;->C:I

    .line 32
    iput v5, v0, Lu/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lu/d;->E:F

    .line 34
    iput v8, v0, Lu/d;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lu/d;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lu/d;->H:F

    .line 37
    iput v3, v0, Lu/d;->I:F

    .line 38
    iput v5, v0, Lu/d;->J:I

    .line 39
    iput v5, v0, Lu/d;->K:I

    .line 40
    iput v5, v0, Lu/d;->L:I

    .line 41
    iput v5, v0, Lu/d;->M:I

    .line 42
    iput v5, v0, Lu/d;->N:I

    .line 43
    iput v5, v0, Lu/d;->O:I

    .line 44
    iput v5, v0, Lu/d;->P:I

    .line 45
    iput v5, v0, Lu/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lu/d;->R:F

    .line 47
    iput v3, v0, Lu/d;->S:F

    .line 48
    iput v2, v0, Lu/d;->T:I

    .line 49
    iput v2, v0, Lu/d;->U:I

    .line 50
    iput v2, v0, Lu/d;->V:I

    .line 51
    iput-boolean v5, v0, Lu/d;->W:Z

    .line 52
    iput-boolean v5, v0, Lu/d;->X:Z

    .line 53
    iput-object v9, v0, Lu/d;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lu/d;->Z:I

    .line 55
    iput-boolean v4, v0, Lu/d;->a0:Z

    .line 56
    iput-boolean v4, v0, Lu/d;->b0:Z

    .line 57
    iput-boolean v5, v0, Lu/d;->c0:Z

    .line 58
    iput-boolean v5, v0, Lu/d;->d0:Z

    .line 59
    iput-boolean v5, v0, Lu/d;->e0:Z

    .line 60
    iput v2, v0, Lu/d;->f0:I

    .line 61
    iput v2, v0, Lu/d;->g0:I

    .line 62
    iput v2, v0, Lu/d;->h0:I

    .line 63
    iput v2, v0, Lu/d;->i0:I

    .line 64
    iput v7, v0, Lu/d;->j0:I

    .line 65
    iput v7, v0, Lu/d;->k0:I

    .line 66
    iput v8, v0, Lu/d;->l0:F

    .line 67
    new-instance v3, Lr/d;

    invoke-direct {v3}, Lr/d;-><init>()V

    iput-object v3, v0, Lu/d;->p0:Lr/d;

    .line 68
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lu/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lu/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/d;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lu/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lu/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lu/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lu/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lu/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lu/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lu/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lu/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/d;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lu/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/d;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lu/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/d;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lu/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/d;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lu/n;->h(Lu/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lu/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lu/d;->S:F

    .line 92
    iput v10, v0, Lu/d;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lu/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lu/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lu/d;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lu/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lu/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lu/d;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lu/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lu/d;->R:F

    .line 100
    iput v10, v0, Lu/d;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lu/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lu/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lu/d;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lu/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lu/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lu/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lu/d;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lu/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/d;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lu/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/d;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lu/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/d;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lu/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lu/d;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lu/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lu/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lu/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lu/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lu/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lu/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lu/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lu/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lu/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lu/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lu/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lu/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lu/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lu/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lu/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lu/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lu/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lu/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lu/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lu/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lu/d;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lu/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/d;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lu/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lu/d;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lu/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lu/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lu/d;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lu/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu/d;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lu/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lu/d;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lu/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lu/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lu/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, Lu/d;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Lu/d;->a:I

    .line 161
    iput v1, v0, Lu/d;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, Lu/d;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Lu/d;->d:Z

    .line 164
    iput v1, v0, Lu/d;->e:I

    .line 165
    iput v1, v0, Lu/d;->f:I

    .line 166
    iput v1, v0, Lu/d;->g:I

    .line 167
    iput v1, v0, Lu/d;->h:I

    .line 168
    iput v1, v0, Lu/d;->i:I

    .line 169
    iput v1, v0, Lu/d;->j:I

    .line 170
    iput v1, v0, Lu/d;->k:I

    .line 171
    iput v1, v0, Lu/d;->l:I

    .line 172
    iput v1, v0, Lu/d;->m:I

    .line 173
    iput v1, v0, Lu/d;->n:I

    .line 174
    iput v1, v0, Lu/d;->o:I

    .line 175
    iput v1, v0, Lu/d;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Lu/d;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, Lu/d;->r:F

    .line 178
    iput v1, v0, Lu/d;->s:I

    .line 179
    iput v1, v0, Lu/d;->t:I

    .line 180
    iput v1, v0, Lu/d;->u:I

    .line 181
    iput v1, v0, Lu/d;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, Lu/d;->w:I

    .line 183
    iput v5, v0, Lu/d;->x:I

    .line 184
    iput v5, v0, Lu/d;->y:I

    .line 185
    iput v5, v0, Lu/d;->z:I

    .line 186
    iput v5, v0, Lu/d;->A:I

    .line 187
    iput v5, v0, Lu/d;->B:I

    .line 188
    iput v5, v0, Lu/d;->C:I

    .line 189
    iput v4, v0, Lu/d;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, Lu/d;->E:F

    .line 191
    iput v6, v0, Lu/d;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, Lu/d;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, Lu/d;->H:F

    .line 194
    iput v2, v0, Lu/d;->I:F

    .line 195
    iput v4, v0, Lu/d;->J:I

    .line 196
    iput v4, v0, Lu/d;->K:I

    .line 197
    iput v4, v0, Lu/d;->L:I

    .line 198
    iput v4, v0, Lu/d;->M:I

    .line 199
    iput v4, v0, Lu/d;->N:I

    .line 200
    iput v4, v0, Lu/d;->O:I

    .line 201
    iput v4, v0, Lu/d;->P:I

    .line 202
    iput v4, v0, Lu/d;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, Lu/d;->R:F

    .line 204
    iput v2, v0, Lu/d;->S:F

    .line 205
    iput v1, v0, Lu/d;->T:I

    .line 206
    iput v1, v0, Lu/d;->U:I

    .line 207
    iput v1, v0, Lu/d;->V:I

    .line 208
    iput-boolean v4, v0, Lu/d;->W:Z

    .line 209
    iput-boolean v4, v0, Lu/d;->X:Z

    .line 210
    iput-object v7, v0, Lu/d;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, Lu/d;->Z:I

    .line 212
    iput-boolean v3, v0, Lu/d;->a0:Z

    .line 213
    iput-boolean v3, v0, Lu/d;->b0:Z

    .line 214
    iput-boolean v4, v0, Lu/d;->c0:Z

    .line 215
    iput-boolean v4, v0, Lu/d;->d0:Z

    .line 216
    iput-boolean v4, v0, Lu/d;->e0:Z

    .line 217
    iput v1, v0, Lu/d;->f0:I

    .line 218
    iput v1, v0, Lu/d;->g0:I

    .line 219
    iput v1, v0, Lu/d;->h0:I

    .line 220
    iput v1, v0, Lu/d;->i0:I

    .line 221
    iput v5, v0, Lu/d;->j0:I

    .line 222
    iput v5, v0, Lu/d;->k0:I

    .line 223
    iput v6, v0, Lu/d;->l0:F

    .line 224
    new-instance v1, Lr/d;

    invoke-direct {v1}, Lr/d;-><init>()V

    iput-object v1, v0, Lu/d;->p0:Lr/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, Lu/d;

    if-nez v1, :cond_1

    return-object v0

    .line 234
    :cond_1
    check-cast p1, Lu/d;

    .line 235
    iget v1, p1, Lu/d;->a:I

    iput v1, v0, Lu/d;->a:I

    .line 236
    iget v1, p1, Lu/d;->b:I

    iput v1, v0, Lu/d;->b:I

    .line 237
    iget v1, p1, Lu/d;->c:F

    iput v1, v0, Lu/d;->c:F

    .line 238
    iget-boolean v1, p1, Lu/d;->d:Z

    iput-boolean v1, v0, Lu/d;->d:Z

    .line 239
    iget v1, p1, Lu/d;->e:I

    iput v1, v0, Lu/d;->e:I

    .line 240
    iget v1, p1, Lu/d;->f:I

    iput v1, v0, Lu/d;->f:I

    .line 241
    iget v1, p1, Lu/d;->g:I

    iput v1, v0, Lu/d;->g:I

    .line 242
    iget v1, p1, Lu/d;->h:I

    iput v1, v0, Lu/d;->h:I

    .line 243
    iget v1, p1, Lu/d;->i:I

    iput v1, v0, Lu/d;->i:I

    .line 244
    iget v1, p1, Lu/d;->j:I

    iput v1, v0, Lu/d;->j:I

    .line 245
    iget v1, p1, Lu/d;->k:I

    iput v1, v0, Lu/d;->k:I

    .line 246
    iget v1, p1, Lu/d;->l:I

    iput v1, v0, Lu/d;->l:I

    .line 247
    iget v1, p1, Lu/d;->m:I

    iput v1, v0, Lu/d;->m:I

    .line 248
    iget v1, p1, Lu/d;->n:I

    iput v1, v0, Lu/d;->n:I

    .line 249
    iget v1, p1, Lu/d;->o:I

    iput v1, v0, Lu/d;->o:I

    .line 250
    iget v1, p1, Lu/d;->p:I

    iput v1, v0, Lu/d;->p:I

    .line 251
    iget v1, p1, Lu/d;->q:I

    iput v1, v0, Lu/d;->q:I

    .line 252
    iget v1, p1, Lu/d;->r:F

    iput v1, v0, Lu/d;->r:F

    .line 253
    iget v1, p1, Lu/d;->s:I

    iput v1, v0, Lu/d;->s:I

    .line 254
    iget v1, p1, Lu/d;->t:I

    iput v1, v0, Lu/d;->t:I

    .line 255
    iget v1, p1, Lu/d;->u:I

    iput v1, v0, Lu/d;->u:I

    .line 256
    iget v1, p1, Lu/d;->v:I

    iput v1, v0, Lu/d;->v:I

    .line 257
    iget v1, p1, Lu/d;->w:I

    iput v1, v0, Lu/d;->w:I

    .line 258
    iget v1, p1, Lu/d;->x:I

    iput v1, v0, Lu/d;->x:I

    .line 259
    iget v1, p1, Lu/d;->y:I

    iput v1, v0, Lu/d;->y:I

    .line 260
    iget v1, p1, Lu/d;->z:I

    iput v1, v0, Lu/d;->z:I

    .line 261
    iget v1, p1, Lu/d;->A:I

    iput v1, v0, Lu/d;->A:I

    .line 262
    iget v1, p1, Lu/d;->B:I

    iput v1, v0, Lu/d;->B:I

    .line 263
    iget v1, p1, Lu/d;->C:I

    iput v1, v0, Lu/d;->C:I

    .line 264
    iget v1, p1, Lu/d;->D:I

    iput v1, v0, Lu/d;->D:I

    .line 265
    iget v1, p1, Lu/d;->E:F

    iput v1, v0, Lu/d;->E:F

    .line 266
    iget v1, p1, Lu/d;->F:F

    iput v1, v0, Lu/d;->F:F

    .line 267
    iget-object v1, p1, Lu/d;->G:Ljava/lang/String;

    iput-object v1, v0, Lu/d;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, Lu/d;->H:F

    iput v1, v0, Lu/d;->H:F

    .line 269
    iget v1, p1, Lu/d;->I:F

    iput v1, v0, Lu/d;->I:F

    .line 270
    iget v1, p1, Lu/d;->J:I

    iput v1, v0, Lu/d;->J:I

    .line 271
    iget v1, p1, Lu/d;->K:I

    iput v1, v0, Lu/d;->K:I

    .line 272
    iget-boolean v1, p1, Lu/d;->W:Z

    iput-boolean v1, v0, Lu/d;->W:Z

    .line 273
    iget-boolean v1, p1, Lu/d;->X:Z

    iput-boolean v1, v0, Lu/d;->X:Z

    .line 274
    iget v1, p1, Lu/d;->L:I

    iput v1, v0, Lu/d;->L:I

    .line 275
    iget v1, p1, Lu/d;->M:I

    iput v1, v0, Lu/d;->M:I

    .line 276
    iget v1, p1, Lu/d;->N:I

    iput v1, v0, Lu/d;->N:I

    .line 277
    iget v1, p1, Lu/d;->P:I

    iput v1, v0, Lu/d;->P:I

    .line 278
    iget v1, p1, Lu/d;->O:I

    iput v1, v0, Lu/d;->O:I

    .line 279
    iget v1, p1, Lu/d;->Q:I

    iput v1, v0, Lu/d;->Q:I

    .line 280
    iget v1, p1, Lu/d;->R:F

    iput v1, v0, Lu/d;->R:F

    .line 281
    iget v1, p1, Lu/d;->S:F

    iput v1, v0, Lu/d;->S:F

    .line 282
    iget v1, p1, Lu/d;->T:I

    iput v1, v0, Lu/d;->T:I

    .line 283
    iget v1, p1, Lu/d;->U:I

    iput v1, v0, Lu/d;->U:I

    .line 284
    iget v1, p1, Lu/d;->V:I

    iput v1, v0, Lu/d;->V:I

    .line 285
    iget-boolean v1, p1, Lu/d;->a0:Z

    iput-boolean v1, v0, Lu/d;->a0:Z

    .line 286
    iget-boolean v1, p1, Lu/d;->b0:Z

    iput-boolean v1, v0, Lu/d;->b0:Z

    .line 287
    iget-boolean v1, p1, Lu/d;->c0:Z

    iput-boolean v1, v0, Lu/d;->c0:Z

    .line 288
    iget-boolean v1, p1, Lu/d;->d0:Z

    iput-boolean v1, v0, Lu/d;->d0:Z

    .line 289
    iget v1, p1, Lu/d;->f0:I

    iput v1, v0, Lu/d;->f0:I

    .line 290
    iget v1, p1, Lu/d;->g0:I

    iput v1, v0, Lu/d;->g0:I

    .line 291
    iget v1, p1, Lu/d;->h0:I

    iput v1, v0, Lu/d;->h0:I

    .line 292
    iget v1, p1, Lu/d;->i0:I

    iput v1, v0, Lu/d;->i0:I

    .line 293
    iget v1, p1, Lu/d;->j0:I

    iput v1, v0, Lu/d;->j0:I

    .line 294
    iget v1, p1, Lu/d;->k0:I

    iput v1, v0, Lu/d;->k0:I

    .line 295
    iget v1, p1, Lu/d;->l0:F

    iput v1, v0, Lu/d;->l0:F

    .line 296
    iget-object v1, p1, Lu/d;->Y:Ljava/lang/String;

    iput-object v1, v0, Lu/d;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, Lu/d;->Z:I

    iput v1, v0, Lu/d;->Z:I

    .line 298
    iget-object p1, p1, Lu/d;->p0:Lr/d;

    iput-object p1, v0, Lu/d;->p0:Lr/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 2
    .line 3
    iget v0, v0, Lr/e;->C0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 7
    .line 8
    iget-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lr/d;->g0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lr/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lr/d;->g0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lr/d;->g0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lr/d;

    .line 84
    .line 85
    iget-object v7, v6, Lr/d;->e0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lr/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lr/d;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lr/d;->g0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lr/d;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lr/d;->g0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lr/d;->g0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lr/e;->l(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/d;

    .line 22
    .line 23
    iget-object v1, v0, Lu/d;->p0:Lr/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lu/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lu/d;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lr/d;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lr/d;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lr/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lr/d;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lu/b;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v9

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v10, 0x400000

    .line 49
    .line 50
    and-int/2addr v1, v10

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v9

    .line 62
    :goto_2
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 63
    .line 64
    iput-boolean v1, v11, Lr/e;->u0:Z

    .line 65
    .line 66
    iget-object v12, v11, Lr/e;->q0:Lvf/z;

    .line 67
    .line 68
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 69
    .line 70
    if-eqz v1, :cond_55

    .line 71
    .line 72
    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v4, v9

    .line 79
    :goto_3
    if-ge v4, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v16, v9

    .line 98
    .line 99
    :goto_4
    if-eqz v16, :cond_54

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v4, v9

    .line 110
    :goto_5
    if-ge v4, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v5}, Lr/d;->A()V

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move/from16 v18, v10

    .line 133
    .line 134
    const/4 v10, -0x1

    .line 135
    if-eqz v17, :cond_f

    .line 136
    .line 137
    move v2, v9

    .line 138
    :goto_7
    if-ge v2, v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/16 v21, 0x2

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 171
    .line 172
    if-nez v15, :cond_7

    .line 173
    .line 174
    new-instance v15, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 180
    .line 181
    :cond_7
    const-string v15, "/"

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eq v15, v10, :cond_8

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :goto_8
    move/from16 v24, v8

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catch_0
    move/from16 v24, v8

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_8
    move-object v15, v3

    .line 202
    goto :goto_8

    .line 203
    :goto_9
    :try_start_2
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move/from16 v24, v8

    .line 210
    .line 211
    :goto_a
    const/16 v8, 0x2f

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eq v8, v10, :cond_a

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    :goto_b
    move-object v8, v11

    .line 232
    goto :goto_c

    .line 233
    :cond_b
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Landroid/view/View;

    .line 238
    .line 239
    if-nez v14, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-eqz v14, :cond_c

    .line 246
    .line 247
    if-eq v14, v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-ne v14, v0, :cond_d

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    if-nez v14, :cond_e

    .line 262
    .line 263
    move-object v8, v5

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lu/d;

    .line 270
    .line 271
    iget-object v8, v8, Lu/d;->p0:Lr/d;

    .line 272
    .line 273
    :goto_c
    iput-object v3, v8, Lr/d;->g0:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :catch_1
    move/from16 v24, v8

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    :catch_2
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    move/from16 v8, v24

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_f
    move/from16 v24, v8

    .line 287
    .line 288
    const/16 v21, 0x2

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 293
    .line 294
    if-eq v2, v10, :cond_10

    .line 295
    .line 296
    move v2, v9

    .line 297
    :goto_e
    if-ge v2, v1, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lu/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v2, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_19

    .line 328
    .line 329
    move v8, v9

    .line 330
    :goto_f
    if-ge v8, v3, :cond_19

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lu/b;

    .line 337
    .line 338
    iget-object v15, v14, Lu/b;->C:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    if-eqz v20, :cond_12

    .line 345
    .line 346
    iget-object v10, v14, Lu/b;->A:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v14, v10}, Lu/b;->setIds(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v10, v14, Lu/b;->z:Lr/a;

    .line 352
    .line 353
    if-nez v10, :cond_13

    .line 354
    .line 355
    move-object/from16 v26, v2

    .line 356
    .line 357
    move/from16 v28, v3

    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_13
    iput v9, v10, Lr/a;->q0:I

    .line 362
    .line 363
    iget-object v10, v10, Lr/a;->p0:[Lr/d;

    .line 364
    .line 365
    invoke-static {v10, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move v10, v9

    .line 369
    :goto_10
    iget v5, v14, Lu/b;->x:I

    .line 370
    .line 371
    if-ge v10, v5, :cond_18

    .line 372
    .line 373
    iget-object v5, v14, Lu/b;->w:[I

    .line 374
    .line 375
    aget v5, v5, v10

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    check-cast v26, Landroid/view/View;

    .line 382
    .line 383
    if-nez v26, :cond_14

    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v0, v5}, Lu/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_14

    .line 400
    .line 401
    iget-object v9, v14, Lu/b;->w:[I

    .line 402
    .line 403
    aput v13, v9, v10

    .line 404
    .line 405
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v26, v5

    .line 417
    .line 418
    check-cast v26, Landroid/view/View;

    .line 419
    .line 420
    :cond_14
    move-object/from16 v5, v26

    .line 421
    .line 422
    if-eqz v5, :cond_17

    .line 423
    .line 424
    iget-object v9, v14, Lu/b;->z:Lr/a;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    if-eq v5, v9, :cond_17

    .line 434
    .line 435
    if-nez v5, :cond_15

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_15
    iget v13, v9, Lr/a;->q0:I

    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    move-object/from16 v26, v2

    .line 443
    .line 444
    iget-object v2, v9, Lr/a;->p0:[Lr/d;

    .line 445
    .line 446
    move/from16 v28, v3

    .line 447
    .line 448
    array-length v3, v2

    .line 449
    if-le v13, v3, :cond_16

    .line 450
    .line 451
    array-length v3, v2

    .line 452
    mul-int/lit8 v3, v3, 0x2

    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, [Lr/d;

    .line 459
    .line 460
    iput-object v2, v9, Lr/a;->p0:[Lr/d;

    .line 461
    .line 462
    :cond_16
    iget-object v2, v9, Lr/a;->p0:[Lr/d;

    .line 463
    .line 464
    iget v3, v9, Lr/a;->q0:I

    .line 465
    .line 466
    aput-object v5, v2, v3

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    iput v3, v9, Lr/a;->q0:I

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_17
    :goto_11
    move-object/from16 v26, v2

    .line 474
    .line 475
    move/from16 v28, v3

    .line 476
    .line 477
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v2, v26

    .line 480
    .line 481
    move/from16 v3, v28

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    goto :goto_10

    .line 485
    :cond_18
    move-object/from16 v26, v2

    .line 486
    .line 487
    move/from16 v28, v3

    .line 488
    .line 489
    iget-object v2, v14, Lu/b;->z:Lr/a;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    move-object/from16 v2, v26

    .line 497
    .line 498
    move/from16 v3, v28

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, -0x1

    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_19
    const/4 v2, 0x0

    .line 506
    :goto_14
    if-ge v2, v1, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroid/util/SparseArray;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_15
    if-ge v2, v1, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1b
    const/4 v8, 0x0

    .line 552
    :goto_16
    if-ge v8, v1, :cond_53

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    :cond_1c
    :goto_17
    move/from16 v37, v1

    .line 565
    .line 566
    move/from16 v25, v8

    .line 567
    .line 568
    move/from16 v15, v21

    .line 569
    .line 570
    const/4 v8, -0x1

    .line 571
    const/4 v13, 0x3

    .line 572
    goto/16 :goto_2e

    .line 573
    .line 574
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lu/d;

    .line 579
    .line 580
    iget-object v9, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v9, v4, Lr/d;->S:Lr/d;

    .line 586
    .line 587
    if-eqz v9, :cond_1e

    .line 588
    .line 589
    check-cast v9, Lr/e;

    .line 590
    .line 591
    iget-object v9, v9, Lr/e;->p0:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lr/d;->A()V

    .line 597
    .line 598
    .line 599
    :cond_1e
    iput-object v11, v4, Lr/d;->S:Lr/d;

    .line 600
    .line 601
    invoke-virtual {v5}, Lu/d;->a()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    iput v9, v4, Lr/d;->f0:I

    .line 609
    .line 610
    iput-object v2, v4, Lr/d;->e0:Landroid/view/View;

    .line 611
    .line 612
    instance-of v9, v2, Lu/b;

    .line 613
    .line 614
    if-eqz v9, :cond_23

    .line 615
    .line 616
    check-cast v2, Lu/b;

    .line 617
    .line 618
    iget-boolean v9, v11, Lr/e;->u0:Z

    .line 619
    .line 620
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 621
    .line 622
    iget v10, v2, Landroidx/constraintlayout/widget/Barrier;->D:I

    .line 623
    .line 624
    iput v10, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 625
    .line 626
    const/4 v13, 0x6

    .line 627
    if-eqz v9, :cond_20

    .line 628
    .line 629
    const/4 v9, 0x5

    .line 630
    if-ne v10, v9, :cond_1f

    .line 631
    .line 632
    move/from16 v14, v24

    .line 633
    .line 634
    iput v14, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1f
    move/from16 v14, v24

    .line 638
    .line 639
    if-ne v10, v13, :cond_22

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    iput v15, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_20
    move/from16 v14, v24

    .line 646
    .line 647
    const/4 v9, 0x5

    .line 648
    const/4 v15, 0x0

    .line 649
    if-ne v10, v9, :cond_21

    .line 650
    .line 651
    iput v15, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_21
    if-ne v10, v13, :cond_22

    .line 655
    .line 656
    iput v14, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 657
    .line 658
    :cond_22
    :goto_18
    instance-of v9, v4, Lr/a;

    .line 659
    .line 660
    if-eqz v9, :cond_23

    .line 661
    .line 662
    move-object v9, v4

    .line 663
    check-cast v9, Lr/a;

    .line 664
    .line 665
    iget v2, v2, Landroidx/constraintlayout/widget/Barrier;->E:I

    .line 666
    .line 667
    iput v2, v9, Lr/a;->r0:I

    .line 668
    .line 669
    :cond_23
    iget-boolean v2, v5, Lu/d;->d0:Z

    .line 670
    .line 671
    if-eqz v2, :cond_27

    .line 672
    .line 673
    check-cast v4, Lr/f;

    .line 674
    .line 675
    iget v2, v5, Lu/d;->m0:I

    .line 676
    .line 677
    iget v9, v5, Lu/d;->n0:I

    .line 678
    .line 679
    iget v5, v5, Lu/d;->o0:F

    .line 680
    .line 681
    const/high16 v10, -0x40800000    # -1.0f

    .line 682
    .line 683
    cmpl-float v13, v5, v10

    .line 684
    .line 685
    if-eqz v13, :cond_24

    .line 686
    .line 687
    if-lez v13, :cond_1c

    .line 688
    .line 689
    iput v5, v4, Lr/f;->p0:F

    .line 690
    .line 691
    const/4 v5, -0x1

    .line 692
    iput v5, v4, Lr/f;->q0:I

    .line 693
    .line 694
    iput v5, v4, Lr/f;->r0:I

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_24
    const/4 v5, -0x1

    .line 698
    if-eq v2, v5, :cond_26

    .line 699
    .line 700
    if-le v2, v5, :cond_25

    .line 701
    .line 702
    iput v10, v4, Lr/f;->p0:F

    .line 703
    .line 704
    iput v2, v4, Lr/f;->q0:I

    .line 705
    .line 706
    iput v5, v4, Lr/f;->r0:I

    .line 707
    .line 708
    :cond_25
    :goto_19
    move/from16 v37, v1

    .line 709
    .line 710
    move/from16 v25, v8

    .line 711
    .line 712
    move/from16 v15, v21

    .line 713
    .line 714
    const/4 v13, 0x3

    .line 715
    move v8, v5

    .line 716
    goto/16 :goto_2e

    .line 717
    .line 718
    :cond_26
    if-eq v9, v5, :cond_25

    .line 719
    .line 720
    if-le v9, v5, :cond_25

    .line 721
    .line 722
    iput v10, v4, Lr/f;->p0:F

    .line 723
    .line 724
    iput v5, v4, Lr/f;->q0:I

    .line 725
    .line 726
    iput v9, v4, Lr/f;->r0:I

    .line 727
    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :cond_27
    iget v2, v5, Lu/d;->f0:I

    .line 731
    .line 732
    iget v9, v5, Lu/d;->g0:I

    .line 733
    .line 734
    iget v10, v5, Lu/d;->h0:I

    .line 735
    .line 736
    iget v13, v5, Lu/d;->i0:I

    .line 737
    .line 738
    iget v14, v5, Lu/d;->j0:I

    .line 739
    .line 740
    iget v15, v5, Lu/d;->k0:I

    .line 741
    .line 742
    move/from16 v25, v8

    .line 743
    .line 744
    iget v8, v5, Lu/d;->l0:F

    .line 745
    .line 746
    iget v0, v5, Lu/d;->p:I

    .line 747
    .line 748
    const/16 v26, 0x4

    .line 749
    .line 750
    const/16 v34, 0x2

    .line 751
    .line 752
    const/16 v35, 0x5

    .line 753
    .line 754
    const/16 v36, 0x3

    .line 755
    .line 756
    move/from16 v37, v1

    .line 757
    .line 758
    const/4 v1, -0x1

    .line 759
    if-eq v0, v1, :cond_29

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v33, v0

    .line 766
    .line 767
    check-cast v33, Lr/d;

    .line 768
    .line 769
    if-eqz v33, :cond_28

    .line 770
    .line 771
    iget v0, v5, Lu/d;->r:F

    .line 772
    .line 773
    iget v1, v5, Lu/d;->q:I

    .line 774
    .line 775
    const/16 v29, 0x7

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    move/from16 v30, v29

    .line 780
    .line 781
    move/from16 v31, v1

    .line 782
    .line 783
    move-object/from16 v28, v4

    .line 784
    .line 785
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v28

    .line 789
    .line 790
    iput v0, v1, Lr/d;->D:F

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_28
    move-object v1, v4

    .line 794
    :goto_1a
    const/4 v13, 0x3

    .line 795
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object v2, v5

    .line 798
    move/from16 v15, v21

    .line 799
    .line 800
    move/from16 v10, v26

    .line 801
    .line 802
    move/from16 v9, v34

    .line 803
    .line 804
    move/from16 v5, v35

    .line 805
    .line 806
    move/from16 v14, v36

    .line 807
    .line 808
    goto/16 :goto_24

    .line 809
    .line 810
    :cond_29
    move v0, v1

    .line 811
    move-object v1, v4

    .line 812
    if-eq v2, v0, :cond_2c

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v33, v2

    .line 819
    .line 820
    check-cast v33, Lr/d;

    .line 821
    .line 822
    if-eqz v33, :cond_2a

    .line 823
    .line 824
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 825
    .line 826
    move/from16 v30, v34

    .line 827
    .line 828
    move-object/from16 v28, v1

    .line 829
    .line 830
    move/from16 v31, v2

    .line 831
    .line 832
    move/from16 v32, v14

    .line 833
    .line 834
    move/from16 v29, v34

    .line 835
    .line 836
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_2a
    move-object/from16 v28, v1

    .line 841
    .line 842
    move/from16 v29, v34

    .line 843
    .line 844
    :cond_2b
    :goto_1b
    move/from16 v30, v29

    .line 845
    .line 846
    move/from16 v29, v26

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_2c
    move-object/from16 v28, v1

    .line 850
    .line 851
    move/from16 v32, v14

    .line 852
    .line 853
    move/from16 v29, v34

    .line 854
    .line 855
    if-eq v9, v0, :cond_2b

    .line 856
    .line 857
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object/from16 v33, v1

    .line 862
    .line 863
    check-cast v33, Lr/d;

    .line 864
    .line 865
    if-eqz v33, :cond_2b

    .line 866
    .line 867
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 868
    .line 869
    move/from16 v31, v1

    .line 870
    .line 871
    move/from16 v30, v26

    .line 872
    .line 873
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 874
    .line 875
    .line 876
    move/from16 v38, v30

    .line 877
    .line 878
    move/from16 v30, v29

    .line 879
    .line 880
    move/from16 v29, v38

    .line 881
    .line 882
    :goto_1c
    if-eq v10, v0, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v33, v1

    .line 889
    .line 890
    check-cast v33, Lr/d;

    .line 891
    .line 892
    if-eqz v33, :cond_2d

    .line 893
    .line 894
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 895
    .line 896
    move/from16 v31, v1

    .line 897
    .line 898
    move/from16 v32, v15

    .line 899
    .line 900
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 901
    .line 902
    .line 903
    :cond_2d
    move/from16 v9, v30

    .line 904
    .line 905
    :cond_2e
    :goto_1d
    move/from16 v10, v29

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_2f
    move/from16 v32, v15

    .line 909
    .line 910
    move/from16 v9, v30

    .line 911
    .line 912
    if-eq v13, v0, :cond_2e

    .line 913
    .line 914
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v33, v1

    .line 919
    .line 920
    check-cast v33, Lr/d;

    .line 921
    .line 922
    if-eqz v33, :cond_2e

    .line 923
    .line 924
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 925
    .line 926
    move/from16 v30, v29

    .line 927
    .line 928
    move/from16 v31, v1

    .line 929
    .line 930
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :goto_1e
    iget v1, v5, Lu/d;->i:I

    .line 935
    .line 936
    if-eq v1, v0, :cond_31

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v33, v0

    .line 943
    .line 944
    check-cast v33, Lr/d;

    .line 945
    .line 946
    if-eqz v33, :cond_30

    .line 947
    .line 948
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 949
    .line 950
    iget v1, v5, Lu/d;->x:I

    .line 951
    .line 952
    move/from16 v30, v36

    .line 953
    .line 954
    move/from16 v31, v0

    .line 955
    .line 956
    move/from16 v32, v1

    .line 957
    .line 958
    move/from16 v29, v36

    .line 959
    .line 960
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_30
    move/from16 v29, v36

    .line 965
    .line 966
    :goto_1f
    move/from16 v30, v29

    .line 967
    .line 968
    move/from16 v29, v35

    .line 969
    .line 970
    const/4 v1, -0x1

    .line 971
    goto :goto_20

    .line 972
    :cond_31
    move/from16 v29, v36

    .line 973
    .line 974
    iget v0, v5, Lu/d;->j:I

    .line 975
    .line 976
    const/4 v1, -0x1

    .line 977
    if-eq v0, v1, :cond_32

    .line 978
    .line 979
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object/from16 v33, v0

    .line 984
    .line 985
    check-cast v33, Lr/d;

    .line 986
    .line 987
    if-eqz v33, :cond_32

    .line 988
    .line 989
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 990
    .line 991
    iget v2, v5, Lu/d;->x:I

    .line 992
    .line 993
    move/from16 v31, v0

    .line 994
    .line 995
    move/from16 v32, v2

    .line 996
    .line 997
    move/from16 v30, v35

    .line 998
    .line 999
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 1000
    .line 1001
    .line 1002
    move/from16 v38, v30

    .line 1003
    .line 1004
    move/from16 v30, v29

    .line 1005
    .line 1006
    move/from16 v29, v38

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_32
    move/from16 v30, v29

    .line 1010
    .line 1011
    move/from16 v29, v35

    .line 1012
    .line 1013
    :goto_20
    iget v0, v5, Lu/d;->k:I

    .line 1014
    .line 1015
    if-eq v0, v1, :cond_34

    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object/from16 v33, v0

    .line 1022
    .line 1023
    check-cast v33, Lr/d;

    .line 1024
    .line 1025
    if-eqz v33, :cond_33

    .line 1026
    .line 1027
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1028
    .line 1029
    iget v2, v5, Lu/d;->z:I

    .line 1030
    .line 1031
    move/from16 v31, v0

    .line 1032
    .line 1033
    move/from16 v32, v2

    .line 1034
    .line 1035
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    move/from16 v13, v30

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_34
    move/from16 v13, v30

    .line 1042
    .line 1043
    iget v0, v5, Lu/d;->l:I

    .line 1044
    .line 1045
    if-eq v0, v1, :cond_35

    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v33, v0

    .line 1052
    .line 1053
    check-cast v33, Lr/d;

    .line 1054
    .line 1055
    if-eqz v33, :cond_35

    .line 1056
    .line 1057
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1058
    .line 1059
    iget v1, v5, Lu/d;->z:I

    .line 1060
    .line 1061
    move/from16 v30, v29

    .line 1062
    .line 1063
    move/from16 v31, v0

    .line 1064
    .line 1065
    move/from16 v32, v1

    .line 1066
    .line 1067
    invoke-virtual/range {v28 .. v33}, Lr/d;->t(IIIILr/d;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_35
    :goto_21
    iget v4, v5, Lu/d;->m:I

    .line 1071
    .line 1072
    const/4 v14, -0x1

    .line 1073
    if-eq v4, v14, :cond_36

    .line 1074
    .line 1075
    move-object v2, v5

    .line 1076
    const/4 v5, 0x6

    .line 1077
    const/4 v13, 0x3

    .line 1078
    move-object/from16 v0, p0

    .line 1079
    .line 1080
    move/from16 v15, v21

    .line 1081
    .line 1082
    move-object/from16 v1, v28

    .line 1083
    .line 1084
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lr/d;Lu/d;Landroid/util/SparseArray;II)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v14, 0x3

    .line 1088
    :goto_22
    move/from16 v5, v29

    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_36
    move-object v2, v5

    .line 1092
    move/from16 v15, v21

    .line 1093
    .line 1094
    const/4 v13, 0x3

    .line 1095
    iget v4, v2, Lu/d;->n:I

    .line 1096
    .line 1097
    if-eq v4, v14, :cond_37

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    move-object/from16 v0, p0

    .line 1101
    .line 1102
    move-object/from16 v1, v28

    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lr/d;Lu/d;Landroid/util/SparseArray;II)V

    .line 1105
    .line 1106
    .line 1107
    move v14, v5

    .line 1108
    goto :goto_22

    .line 1109
    :cond_37
    const/16 v30, 0x3

    .line 1110
    .line 1111
    iget v4, v2, Lu/d;->o:I

    .line 1112
    .line 1113
    move-object/from16 v0, p0

    .line 1114
    .line 1115
    move-object/from16 v1, v28

    .line 1116
    .line 1117
    move/from16 v5, v29

    .line 1118
    .line 1119
    if-eq v4, v14, :cond_38

    .line 1120
    .line 1121
    move/from16 v14, v30

    .line 1122
    .line 1123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lr/d;Lu/d;Landroid/util/SparseArray;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :cond_38
    move/from16 v14, v30

    .line 1128
    .line 1129
    :goto_23
    cmpl-float v4, v8, v22

    .line 1130
    .line 1131
    if-ltz v4, :cond_39

    .line 1132
    .line 1133
    iput v8, v1, Lr/d;->c0:F

    .line 1134
    .line 1135
    :cond_39
    iget v4, v2, Lu/d;->F:F

    .line 1136
    .line 1137
    cmpl-float v8, v4, v22

    .line 1138
    .line 1139
    if-ltz v8, :cond_3a

    .line 1140
    .line 1141
    iput v4, v1, Lr/d;->d0:F

    .line 1142
    .line 1143
    :cond_3a
    :goto_24
    if-eqz v17, :cond_3c

    .line 1144
    .line 1145
    iget v4, v2, Lu/d;->T:I

    .line 1146
    .line 1147
    const/4 v8, -0x1

    .line 1148
    if-ne v4, v8, :cond_3b

    .line 1149
    .line 1150
    iget v5, v2, Lu/d;->U:I

    .line 1151
    .line 1152
    if-eq v5, v8, :cond_3c

    .line 1153
    .line 1154
    :cond_3b
    iget v5, v2, Lu/d;->U:I

    .line 1155
    .line 1156
    iput v4, v1, Lr/d;->X:I

    .line 1157
    .line 1158
    iput v5, v1, Lr/d;->Y:I

    .line 1159
    .line 1160
    :cond_3c
    iget-boolean v4, v2, Lu/d;->a0:Z

    .line 1161
    .line 1162
    const/4 v5, -0x2

    .line 1163
    if-nez v4, :cond_3f

    .line 1164
    .line 1165
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1166
    .line 1167
    const/4 v8, -0x1

    .line 1168
    if-ne v4, v8, :cond_3e

    .line 1169
    .line 1170
    iget-boolean v4, v2, Lu/d;->W:Z

    .line 1171
    .line 1172
    if-eqz v4, :cond_3d

    .line 1173
    .line 1174
    invoke-virtual {v1, v13}, Lr/d;->I(I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_3d
    const/4 v4, 0x4

    .line 1179
    invoke-virtual {v1, v4}, Lr/d;->I(I)V

    .line 1180
    .line 1181
    .line 1182
    :goto_25
    invoke-virtual {v1, v9}, Lr/d;->g(I)Lr/c;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1187
    .line 1188
    iput v8, v4, Lr/c;->g:I

    .line 1189
    .line 1190
    invoke-virtual {v1, v10}, Lr/d;->g(I)Lr/c;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1195
    .line 1196
    iput v8, v4, Lr/c;->g:I

    .line 1197
    .line 1198
    goto :goto_26

    .line 1199
    :cond_3e
    invoke-virtual {v1, v13}, Lr/d;->I(I)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    invoke-virtual {v1, v4}, Lr/d;->K(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_26

    .line 1207
    :cond_3f
    const/4 v4, 0x1

    .line 1208
    invoke-virtual {v1, v4}, Lr/d;->I(I)V

    .line 1209
    .line 1210
    .line 1211
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1212
    .line 1213
    invoke-virtual {v1, v4}, Lr/d;->K(I)V

    .line 1214
    .line 1215
    .line 1216
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1217
    .line 1218
    if-ne v4, v5, :cond_40

    .line 1219
    .line 1220
    invoke-virtual {v1, v15}, Lr/d;->I(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_40
    :goto_26
    iget-boolean v4, v2, Lu/d;->b0:Z

    .line 1224
    .line 1225
    if-nez v4, :cond_43

    .line 1226
    .line 1227
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1228
    .line 1229
    const/4 v8, -0x1

    .line 1230
    if-ne v4, v8, :cond_42

    .line 1231
    .line 1232
    iget-boolean v4, v2, Lu/d;->X:Z

    .line 1233
    .line 1234
    if-eqz v4, :cond_41

    .line 1235
    .line 1236
    invoke-virtual {v1, v13}, Lr/d;->J(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_27

    .line 1240
    :cond_41
    const/4 v4, 0x4

    .line 1241
    invoke-virtual {v1, v4}, Lr/d;->J(I)V

    .line 1242
    .line 1243
    .line 1244
    :goto_27
    invoke-virtual {v1, v14}, Lr/d;->g(I)Lr/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1249
    .line 1250
    iput v5, v4, Lr/c;->g:I

    .line 1251
    .line 1252
    const/4 v5, 0x5

    .line 1253
    invoke-virtual {v1, v5}, Lr/d;->g(I)Lr/c;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1258
    .line 1259
    iput v5, v4, Lr/c;->g:I

    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_42
    invoke-virtual {v1, v13}, Lr/d;->J(I)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    invoke-virtual {v1, v4}, Lr/d;->H(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_28

    .line 1270
    :cond_43
    const/4 v8, -0x1

    .line 1271
    const/4 v14, 0x1

    .line 1272
    invoke-virtual {v1, v14}, Lr/d;->J(I)V

    .line 1273
    .line 1274
    .line 1275
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1276
    .line 1277
    invoke-virtual {v1, v4}, Lr/d;->H(I)V

    .line 1278
    .line 1279
    .line 1280
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1281
    .line 1282
    if-ne v4, v5, :cond_44

    .line 1283
    .line 1284
    invoke-virtual {v1, v15}, Lr/d;->J(I)V

    .line 1285
    .line 1286
    .line 1287
    :cond_44
    :goto_28
    iget-object v4, v2, Lu/d;->G:Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v4, :cond_45

    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-nez v5, :cond_46

    .line 1296
    .line 1297
    :cond_45
    move/from16 v4, v22

    .line 1298
    .line 1299
    goto/16 :goto_2c

    .line 1300
    .line 1301
    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    const/16 v9, 0x2c

    .line 1306
    .line 1307
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-lez v9, :cond_49

    .line 1312
    .line 1313
    add-int/lit8 v10, v5, -0x1

    .line 1314
    .line 1315
    if-ge v9, v10, :cond_49

    .line 1316
    .line 1317
    const/4 v10, 0x0

    .line 1318
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    const-string v10, "W"

    .line 1323
    .line 1324
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_47

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    goto :goto_29

    .line 1332
    :cond_47
    const-string v10, "H"

    .line 1333
    .line 1334
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_48

    .line 1339
    .line 1340
    const/4 v10, 0x1

    .line 1341
    goto :goto_29

    .line 1342
    :cond_48
    move v10, v8

    .line 1343
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_49
    move v10, v8

    .line 1347
    const/4 v9, 0x0

    .line 1348
    :goto_2a
    const/16 v14, 0x3a

    .line 1349
    .line 1350
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    if-ltz v14, :cond_4b

    .line 1355
    .line 1356
    add-int/lit8 v5, v5, -0x1

    .line 1357
    .line 1358
    if-ge v14, v5, :cond_4b

    .line 1359
    .line 1360
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    add-int/lit8 v14, v14, 0x1

    .line 1365
    .line 1366
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    if-lez v9, :cond_4c

    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-lez v9, :cond_4c

    .line 1381
    .line 1382
    :try_start_3
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    cmpl-float v9, v5, v22

    .line 1391
    .line 1392
    if-lez v9, :cond_4c

    .line 1393
    .line 1394
    cmpl-float v9, v4, v22

    .line 1395
    .line 1396
    if-lez v9, :cond_4c

    .line 1397
    .line 1398
    const/4 v14, 0x1

    .line 1399
    if-ne v10, v14, :cond_4a

    .line 1400
    .line 1401
    div-float/2addr v4, v5

    .line 1402
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    goto :goto_2b

    .line 1407
    :cond_4a
    div-float/2addr v5, v4

    .line 1408
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1409
    .line 1410
    .line 1411
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1412
    goto :goto_2b

    .line 1413
    :cond_4b
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-lez v5, :cond_4c

    .line 1422
    .line 1423
    :try_start_4
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1424
    .line 1425
    .line 1426
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1427
    goto :goto_2b

    .line 1428
    :catch_3
    :cond_4c
    move/from16 v4, v22

    .line 1429
    .line 1430
    :goto_2b
    cmpl-float v5, v4, v22

    .line 1431
    .line 1432
    if-lez v5, :cond_4d

    .line 1433
    .line 1434
    iput v4, v1, Lr/d;->V:F

    .line 1435
    .line 1436
    iput v10, v1, Lr/d;->W:I

    .line 1437
    .line 1438
    goto :goto_2d

    .line 1439
    :goto_2c
    iput v4, v1, Lr/d;->V:F

    .line 1440
    .line 1441
    :cond_4d
    :goto_2d
    iget v4, v2, Lu/d;->H:F

    .line 1442
    .line 1443
    iget-object v5, v1, Lr/d;->j0:[F

    .line 1444
    .line 1445
    const/16 v27, 0x0

    .line 1446
    .line 1447
    aput v4, v5, v27

    .line 1448
    .line 1449
    iget v4, v2, Lu/d;->I:F

    .line 1450
    .line 1451
    const/16 v24, 0x1

    .line 1452
    .line 1453
    aput v4, v5, v24

    .line 1454
    .line 1455
    iget v4, v2, Lu/d;->J:I

    .line 1456
    .line 1457
    iput v4, v1, Lr/d;->h0:I

    .line 1458
    .line 1459
    iget v4, v2, Lu/d;->K:I

    .line 1460
    .line 1461
    iput v4, v1, Lr/d;->i0:I

    .line 1462
    .line 1463
    iget v4, v2, Lu/d;->Z:I

    .line 1464
    .line 1465
    if-ltz v4, :cond_4e

    .line 1466
    .line 1467
    if-gt v4, v13, :cond_4e

    .line 1468
    .line 1469
    iput v4, v1, Lr/d;->q:I

    .line 1470
    .line 1471
    :cond_4e
    iget v4, v2, Lu/d;->L:I

    .line 1472
    .line 1473
    iget v5, v2, Lu/d;->N:I

    .line 1474
    .line 1475
    iget v9, v2, Lu/d;->P:I

    .line 1476
    .line 1477
    iget v10, v2, Lu/d;->R:F

    .line 1478
    .line 1479
    iput v4, v1, Lr/d;->r:I

    .line 1480
    .line 1481
    iput v5, v1, Lr/d;->u:I

    .line 1482
    .line 1483
    const v5, 0x7fffffff

    .line 1484
    .line 1485
    .line 1486
    if-ne v9, v5, :cond_4f

    .line 1487
    .line 1488
    const/4 v9, 0x0

    .line 1489
    :cond_4f
    iput v9, v1, Lr/d;->v:I

    .line 1490
    .line 1491
    iput v10, v1, Lr/d;->w:F

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    cmpl-float v9, v10, v22

    .line 1496
    .line 1497
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1498
    .line 1499
    if-lez v9, :cond_50

    .line 1500
    .line 1501
    cmpg-float v9, v10, v14

    .line 1502
    .line 1503
    if-gez v9, :cond_50

    .line 1504
    .line 1505
    if-nez v4, :cond_50

    .line 1506
    .line 1507
    iput v15, v1, Lr/d;->r:I

    .line 1508
    .line 1509
    :cond_50
    iget v4, v2, Lu/d;->M:I

    .line 1510
    .line 1511
    iget v9, v2, Lu/d;->O:I

    .line 1512
    .line 1513
    iget v10, v2, Lu/d;->Q:I

    .line 1514
    .line 1515
    iget v2, v2, Lu/d;->S:F

    .line 1516
    .line 1517
    iput v4, v1, Lr/d;->s:I

    .line 1518
    .line 1519
    iput v9, v1, Lr/d;->x:I

    .line 1520
    .line 1521
    if-ne v10, v5, :cond_51

    .line 1522
    .line 1523
    const/4 v10, 0x0

    .line 1524
    :cond_51
    iput v10, v1, Lr/d;->y:I

    .line 1525
    .line 1526
    iput v2, v1, Lr/d;->z:F

    .line 1527
    .line 1528
    const/16 v22, 0x0

    .line 1529
    .line 1530
    cmpl-float v5, v2, v22

    .line 1531
    .line 1532
    if-lez v5, :cond_52

    .line 1533
    .line 1534
    cmpg-float v2, v2, v14

    .line 1535
    .line 1536
    if-gez v2, :cond_52

    .line 1537
    .line 1538
    if-nez v4, :cond_52

    .line 1539
    .line 1540
    iput v15, v1, Lr/d;->s:I

    .line 1541
    .line 1542
    :cond_52
    :goto_2e
    add-int/lit8 v1, v25, 0x1

    .line 1543
    .line 1544
    move v8, v1

    .line 1545
    move/from16 v21, v15

    .line 1546
    .line 1547
    move/from16 v1, v37

    .line 1548
    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    const/16 v24, 0x1

    .line 1552
    .line 1553
    goto/16 :goto_16

    .line 1554
    .line 1555
    :cond_53
    move/from16 v15, v21

    .line 1556
    .line 1557
    :goto_2f
    const/4 v13, 0x3

    .line 1558
    goto :goto_30

    .line 1559
    :cond_54
    move/from16 v18, v10

    .line 1560
    .line 1561
    const/4 v15, 0x2

    .line 1562
    goto :goto_2f

    .line 1563
    :goto_30
    if-eqz v16, :cond_56

    .line 1564
    .line 1565
    invoke-virtual {v12, v11}, Lvf/z;->D(Lr/e;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_31

    .line 1569
    :cond_55
    move/from16 v18, v10

    .line 1570
    .line 1571
    const/4 v13, 0x3

    .line 1572
    const/4 v15, 0x2

    .line 1573
    :cond_56
    :goto_31
    iget-object v1, v11, Lr/e;->v0:Lp/c;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1579
    .line 1580
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    const/4 v10, 0x0

    .line 1601
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v9

    .line 1613
    add-int v14, v8, v9

    .line 1614
    .line 1615
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1616
    .line 1617
    .line 1618
    move-result v15

    .line 1619
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/e;

    .line 1620
    .line 1621
    iput v8, v13, Lu/e;->b:I

    .line 1622
    .line 1623
    iput v9, v13, Lu/e;->c:I

    .line 1624
    .line 1625
    iput v15, v13, Lu/e;->d:I

    .line 1626
    .line 1627
    iput v14, v13, Lu/e;->e:I

    .line 1628
    .line 1629
    iput v6, v13, Lu/e;->f:I

    .line 1630
    .line 1631
    iput v7, v13, Lu/e;->g:I

    .line 1632
    .line 1633
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    move/from16 v16, v3

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-gtz v9, :cond_58

    .line 1652
    .line 1653
    if-lez v3, :cond_57

    .line 1654
    .line 1655
    goto :goto_32

    .line 1656
    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    goto :goto_33

    .line 1665
    :cond_58
    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1674
    .line 1675
    and-int v10, v10, v18

    .line 1676
    .line 1677
    if-eqz v10, :cond_59

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1680
    .line 1681
    .line 1682
    move-result v10

    .line 1683
    move/from16 v17, v3

    .line 1684
    .line 1685
    const/4 v3, 0x1

    .line 1686
    if-ne v3, v10, :cond_59

    .line 1687
    .line 1688
    move/from16 v9, v17

    .line 1689
    .line 1690
    :cond_59
    :goto_33
    sub-int v3, v16, v15

    .line 1691
    .line 1692
    sub-int/2addr v5, v14

    .line 1693
    iget v10, v13, Lu/e;->e:I

    .line 1694
    .line 1695
    iget v13, v13, Lu/e;->d:I

    .line 1696
    .line 1697
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1698
    .line 1699
    .line 1700
    move-result v14

    .line 1701
    const/high16 v15, -0x80000000

    .line 1702
    .line 1703
    if-eq v2, v15, :cond_5d

    .line 1704
    .line 1705
    if-eqz v2, :cond_5b

    .line 1706
    .line 1707
    const/high16 v15, 0x40000000    # 2.0f

    .line 1708
    .line 1709
    if-eq v2, v15, :cond_5a

    .line 1710
    .line 1711
    move/from16 v18, v10

    .line 1712
    .line 1713
    move/from16 v17, v13

    .line 1714
    .line 1715
    const/4 v10, 0x1

    .line 1716
    const/high16 v13, -0x80000000

    .line 1717
    .line 1718
    const/4 v15, 0x0

    .line 1719
    goto :goto_37

    .line 1720
    :cond_5a
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 1721
    .line 1722
    sub-int/2addr v15, v13

    .line 1723
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v15

    .line 1727
    move/from16 v18, v10

    .line 1728
    .line 1729
    move/from16 v17, v13

    .line 1730
    .line 1731
    const/4 v10, 0x1

    .line 1732
    :goto_34
    const/high16 v13, -0x80000000

    .line 1733
    .line 1734
    goto :goto_37

    .line 1735
    :cond_5b
    if-nez v14, :cond_5c

    .line 1736
    .line 1737
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 1738
    .line 1739
    move/from16 v18, v10

    .line 1740
    .line 1741
    const/4 v10, 0x0

    .line 1742
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v27

    .line 1746
    move/from16 v17, v13

    .line 1747
    .line 1748
    move/from16 v15, v27

    .line 1749
    .line 1750
    :goto_35
    const/4 v10, 0x2

    .line 1751
    goto :goto_34

    .line 1752
    :cond_5c
    move/from16 v18, v10

    .line 1753
    .line 1754
    const/4 v10, 0x0

    .line 1755
    move v15, v10

    .line 1756
    :goto_36
    move/from16 v17, v13

    .line 1757
    .line 1758
    goto :goto_35

    .line 1759
    :cond_5d
    move/from16 v18, v10

    .line 1760
    .line 1761
    const/4 v10, 0x0

    .line 1762
    if-nez v14, :cond_5e

    .line 1763
    .line 1764
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 1765
    .line 1766
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1767
    .line 1768
    .line 1769
    move-result v15

    .line 1770
    goto :goto_36

    .line 1771
    :cond_5e
    move v15, v3

    .line 1772
    goto :goto_36

    .line 1773
    :goto_37
    if-eq v4, v13, :cond_62

    .line 1774
    .line 1775
    if-eqz v4, :cond_60

    .line 1776
    .line 1777
    const/high16 v13, 0x40000000    # 2.0f

    .line 1778
    .line 1779
    if-eq v4, v13, :cond_5f

    .line 1780
    .line 1781
    const/4 v13, 0x1

    .line 1782
    const/4 v14, 0x0

    .line 1783
    goto :goto_39

    .line 1784
    :cond_5f
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1785
    .line 1786
    sub-int v13, v13, v18

    .line 1787
    .line 1788
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 1789
    .line 1790
    .line 1791
    move-result v13

    .line 1792
    move v14, v13

    .line 1793
    const/4 v13, 0x1

    .line 1794
    goto :goto_39

    .line 1795
    :cond_60
    if-nez v14, :cond_61

    .line 1796
    .line 1797
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1801
    .line 1802
    .line 1803
    move-result v27

    .line 1804
    move/from16 v14, v27

    .line 1805
    .line 1806
    :goto_38
    const/4 v13, 0x2

    .line 1807
    goto :goto_39

    .line 1808
    :cond_61
    const/4 v14, 0x0

    .line 1809
    goto :goto_38

    .line 1810
    :cond_62
    const/4 v13, 0x0

    .line 1811
    if-nez v14, :cond_63

    .line 1812
    .line 1813
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 1814
    .line 1815
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1816
    .line 1817
    .line 1818
    move-result v14

    .line 1819
    goto :goto_38

    .line 1820
    :cond_63
    move v14, v5

    .line 1821
    goto :goto_38

    .line 1822
    :goto_39
    invoke-virtual {v11}, Lr/d;->o()I

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    iget-object v6, v11, Lr/e;->r0:Ls/e;

    .line 1827
    .line 1828
    move/from16 v20, v5

    .line 1829
    .line 1830
    iget-object v5, v11, Lr/d;->C:[I

    .line 1831
    .line 1832
    if-ne v15, v7, :cond_64

    .line 1833
    .line 1834
    invoke-virtual {v11}, Lr/d;->i()I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    if-eq v14, v7, :cond_65

    .line 1839
    .line 1840
    :cond_64
    const/4 v7, 0x1

    .line 1841
    goto :goto_3b

    .line 1842
    :cond_65
    const/16 v24, 0x1

    .line 1843
    .line 1844
    :goto_3a
    const/4 v7, 0x0

    .line 1845
    goto :goto_3c

    .line 1846
    :goto_3b
    iput-boolean v7, v6, Ls/e;->c:Z

    .line 1847
    .line 1848
    move/from16 v24, v7

    .line 1849
    .line 1850
    goto :goto_3a

    .line 1851
    :goto_3c
    iput v7, v11, Lr/d;->X:I

    .line 1852
    .line 1853
    iput v7, v11, Lr/d;->Y:I

    .line 1854
    .line 1855
    move/from16 v27, v7

    .line 1856
    .line 1857
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 1858
    .line 1859
    sub-int v7, v7, v17

    .line 1860
    .line 1861
    aput v7, v5, v27

    .line 1862
    .line 1863
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 1864
    .line 1865
    sub-int v7, v7, v18

    .line 1866
    .line 1867
    aput v7, v5, v24

    .line 1868
    .line 1869
    move/from16 v7, v27

    .line 1870
    .line 1871
    iput v7, v11, Lr/d;->a0:I

    .line 1872
    .line 1873
    iput v7, v11, Lr/d;->b0:I

    .line 1874
    .line 1875
    invoke-virtual {v11, v10}, Lr/d;->I(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v11, v15}, Lr/d;->K(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v11, v13}, Lr/d;->J(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v11, v14}, Lr/d;->H(I)V

    .line 1885
    .line 1886
    .line 1887
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 1888
    .line 1889
    sub-int v10, v10, v17

    .line 1890
    .line 1891
    if-gez v10, :cond_66

    .line 1892
    .line 1893
    iput v7, v11, Lr/d;->a0:I

    .line 1894
    .line 1895
    goto :goto_3d

    .line 1896
    :cond_66
    iput v10, v11, Lr/d;->a0:I

    .line 1897
    .line 1898
    :goto_3d
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 1899
    .line 1900
    sub-int v10, v10, v18

    .line 1901
    .line 1902
    if-gez v10, :cond_67

    .line 1903
    .line 1904
    iput v7, v11, Lr/d;->b0:I

    .line 1905
    .line 1906
    goto :goto_3e

    .line 1907
    :cond_67
    iput v10, v11, Lr/d;->b0:I

    .line 1908
    .line 1909
    :goto_3e
    iput v9, v11, Lr/e;->w0:I

    .line 1910
    .line 1911
    iput v8, v11, Lr/e;->x0:I

    .line 1912
    .line 1913
    iget-object v7, v12, Lvf/z;->z:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v7, Lr/e;

    .line 1916
    .line 1917
    iget-object v8, v12, Lvf/z;->x:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v8, Ljava/util/ArrayList;

    .line 1920
    .line 1921
    iget-object v9, v11, Lr/e;->t0:Lu/e;

    .line 1922
    .line 1923
    iget-object v10, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v10

    .line 1929
    invoke-virtual {v11}, Lr/d;->o()I

    .line 1930
    .line 1931
    .line 1932
    move-result v13

    .line 1933
    invoke-virtual {v11}, Lr/d;->i()I

    .line 1934
    .line 1935
    .line 1936
    move-result v14

    .line 1937
    const/16 v15, 0x80

    .line 1938
    .line 1939
    invoke-static {v1, v15}, Lr/g;->c(II)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v15

    .line 1943
    move-object/from16 v17, v5

    .line 1944
    .line 1945
    const/16 v5, 0x40

    .line 1946
    .line 1947
    if-nez v15, :cond_69

    .line 1948
    .line 1949
    invoke-static {v1, v5}, Lr/g;->c(II)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_68

    .line 1954
    .line 1955
    goto :goto_3f

    .line 1956
    :cond_68
    const/4 v1, 0x0

    .line 1957
    goto :goto_40

    .line 1958
    :cond_69
    :goto_3f
    const/4 v1, 0x1

    .line 1959
    :goto_40
    if-eqz v1, :cond_71

    .line 1960
    .line 1961
    const/4 v5, 0x0

    .line 1962
    :goto_41
    if-ge v5, v10, :cond_71

    .line 1963
    .line 1964
    move/from16 v25, v1

    .line 1965
    .line 1966
    iget-object v1, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lr/d;

    .line 1973
    .line 1974
    move/from16 v26, v5

    .line 1975
    .line 1976
    iget-object v5, v1, Lr/d;->o0:[I

    .line 1977
    .line 1978
    move-object/from16 v28, v5

    .line 1979
    .line 1980
    const/16 v27, 0x0

    .line 1981
    .line 1982
    aget v5, v28, v27

    .line 1983
    .line 1984
    move/from16 v29, v10

    .line 1985
    .line 1986
    const/4 v10, 0x3

    .line 1987
    if-ne v5, v10, :cond_6a

    .line 1988
    .line 1989
    const/16 v30, 0x1

    .line 1990
    .line 1991
    :goto_42
    const/16 v24, 0x1

    .line 1992
    .line 1993
    goto :goto_43

    .line 1994
    :cond_6a
    const/16 v30, 0x0

    .line 1995
    .line 1996
    goto :goto_42

    .line 1997
    :goto_43
    aget v5, v28, v24

    .line 1998
    .line 1999
    if-ne v5, v10, :cond_6b

    .line 2000
    .line 2001
    const/4 v5, 0x1

    .line 2002
    goto :goto_44

    .line 2003
    :cond_6b
    const/4 v5, 0x0

    .line 2004
    :goto_44
    if-eqz v30, :cond_6c

    .line 2005
    .line 2006
    if-eqz v5, :cond_6c

    .line 2007
    .line 2008
    iget v5, v1, Lr/d;->V:F

    .line 2009
    .line 2010
    const/16 v22, 0x0

    .line 2011
    .line 2012
    cmpl-float v5, v5, v22

    .line 2013
    .line 2014
    if-lez v5, :cond_6c

    .line 2015
    .line 2016
    const/4 v5, 0x1

    .line 2017
    goto :goto_45

    .line 2018
    :cond_6c
    const/4 v5, 0x0

    .line 2019
    :goto_45
    invoke-virtual {v1}, Lr/d;->v()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v10

    .line 2023
    if-eqz v10, :cond_6e

    .line 2024
    .line 2025
    if-eqz v5, :cond_6e

    .line 2026
    .line 2027
    :cond_6d
    :goto_46
    const/high16 v1, 0x40000000    # 2.0f

    .line 2028
    .line 2029
    const/16 v25, 0x0

    .line 2030
    .line 2031
    goto :goto_47

    .line 2032
    :cond_6e
    invoke-virtual {v1}, Lr/d;->w()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v10

    .line 2036
    if-eqz v10, :cond_6f

    .line 2037
    .line 2038
    if-eqz v5, :cond_6f

    .line 2039
    .line 2040
    goto :goto_46

    .line 2041
    :cond_6f
    invoke-virtual {v1}, Lr/d;->v()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-nez v5, :cond_6d

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lr/d;->w()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_70

    .line 2052
    .line 2053
    goto :goto_46

    .line 2054
    :cond_70
    add-int/lit8 v5, v26, 0x1

    .line 2055
    .line 2056
    move/from16 v1, v25

    .line 2057
    .line 2058
    move/from16 v10, v29

    .line 2059
    .line 2060
    goto :goto_41

    .line 2061
    :cond_71
    move/from16 v25, v1

    .line 2062
    .line 2063
    move/from16 v29, v10

    .line 2064
    .line 2065
    const/high16 v1, 0x40000000    # 2.0f

    .line 2066
    .line 2067
    :goto_47
    if-ne v2, v1, :cond_72

    .line 2068
    .line 2069
    if-eq v4, v1, :cond_73

    .line 2070
    .line 2071
    :cond_72
    if-eqz v15, :cond_74

    .line 2072
    .line 2073
    :cond_73
    const/4 v1, 0x1

    .line 2074
    goto :goto_48

    .line 2075
    :cond_74
    const/4 v1, 0x0

    .line 2076
    :goto_48
    and-int v1, v25, v1

    .line 2077
    .line 2078
    if-eqz v1, :cond_95

    .line 2079
    .line 2080
    const/16 v27, 0x0

    .line 2081
    .line 2082
    aget v5, v17, v27

    .line 2083
    .line 2084
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    const/4 v5, 0x1

    .line 2089
    aget v10, v17, v5

    .line 2090
    .line 2091
    move/from16 v5, v20

    .line 2092
    .line 2093
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    const/high16 v10, 0x40000000    # 2.0f

    .line 2098
    .line 2099
    if-ne v2, v10, :cond_76

    .line 2100
    .line 2101
    invoke-virtual {v11}, Lr/d;->o()I

    .line 2102
    .line 2103
    .line 2104
    move-result v10

    .line 2105
    if-eq v10, v3, :cond_75

    .line 2106
    .line 2107
    invoke-virtual {v11, v3}, Lr/d;->K(I)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v3, 0x1

    .line 2111
    iput-boolean v3, v6, Ls/e;->b:Z

    .line 2112
    .line 2113
    :goto_49
    const/high16 v10, 0x40000000    # 2.0f

    .line 2114
    .line 2115
    goto :goto_4a

    .line 2116
    :cond_75
    const/4 v3, 0x1

    .line 2117
    goto :goto_49

    .line 2118
    :cond_76
    const/4 v3, 0x1

    .line 2119
    :goto_4a
    if-ne v4, v10, :cond_78

    .line 2120
    .line 2121
    invoke-virtual {v11}, Lr/d;->i()I

    .line 2122
    .line 2123
    .line 2124
    move-result v10

    .line 2125
    if-eq v10, v5, :cond_77

    .line 2126
    .line 2127
    invoke-virtual {v11, v5}, Lr/d;->H(I)V

    .line 2128
    .line 2129
    .line 2130
    iput-boolean v3, v6, Ls/e;->b:Z

    .line 2131
    .line 2132
    :cond_77
    const/high16 v10, 0x40000000    # 2.0f

    .line 2133
    .line 2134
    :cond_78
    if-ne v2, v10, :cond_8e

    .line 2135
    .line 2136
    if-ne v4, v10, :cond_8e

    .line 2137
    .line 2138
    iget-object v3, v6, Ls/e;->e:Ljava/util/ArrayList;

    .line 2139
    .line 2140
    iget-object v5, v6, Ls/e;->a:Lr/e;

    .line 2141
    .line 2142
    iget-boolean v10, v6, Ls/e;->b:Z

    .line 2143
    .line 2144
    if-nez v10, :cond_7a

    .line 2145
    .line 2146
    iget-boolean v10, v6, Ls/e;->c:Z

    .line 2147
    .line 2148
    if-eqz v10, :cond_79

    .line 2149
    .line 2150
    goto :goto_4b

    .line 2151
    :cond_79
    move/from16 v20, v1

    .line 2152
    .line 2153
    move-object/from16 v17, v3

    .line 2154
    .line 2155
    const/4 v10, 0x0

    .line 2156
    goto :goto_4d

    .line 2157
    :cond_7a
    :goto_4b
    iget-object v10, v5, Lr/e;->p0:Ljava/util/ArrayList;

    .line 2158
    .line 2159
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v17

    .line 2167
    if-eqz v17, :cond_7b

    .line 2168
    .line 2169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v17

    .line 2173
    move/from16 v20, v1

    .line 2174
    .line 2175
    move-object/from16 v1, v17

    .line 2176
    .line 2177
    check-cast v1, Lr/d;

    .line 2178
    .line 2179
    invoke-virtual {v1}, Lr/d;->f()V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v17, v3

    .line 2183
    .line 2184
    const/4 v3, 0x0

    .line 2185
    iput-boolean v3, v1, Lr/d;->a:Z

    .line 2186
    .line 2187
    iget-object v3, v1, Lr/d;->d:Ls/k;

    .line 2188
    .line 2189
    invoke-virtual {v3}, Ls/k;->n()V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v1, Lr/d;->e:Ls/m;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Ls/m;->m()V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v3, v17

    .line 2198
    .line 2199
    move/from16 v1, v20

    .line 2200
    .line 2201
    goto :goto_4c

    .line 2202
    :cond_7b
    move/from16 v20, v1

    .line 2203
    .line 2204
    move-object/from16 v17, v3

    .line 2205
    .line 2206
    invoke-virtual {v5}, Lr/d;->f()V

    .line 2207
    .line 2208
    .line 2209
    const/4 v10, 0x0

    .line 2210
    iput-boolean v10, v5, Lr/d;->a:Z

    .line 2211
    .line 2212
    iget-object v1, v5, Lr/d;->d:Ls/k;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Ls/k;->n()V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v5, Lr/d;->e:Ls/m;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ls/m;->m()V

    .line 2220
    .line 2221
    .line 2222
    iput-boolean v10, v6, Ls/e;->c:Z

    .line 2223
    .line 2224
    :goto_4d
    iget-object v1, v6, Ls/e;->d:Lr/e;

    .line 2225
    .line 2226
    invoke-virtual {v6, v1}, Ls/e;->b(Lr/e;)V

    .line 2227
    .line 2228
    .line 2229
    iput v10, v5, Lr/d;->X:I

    .line 2230
    .line 2231
    iget-object v1, v5, Lr/d;->o0:[I

    .line 2232
    .line 2233
    iput v10, v5, Lr/d;->Y:I

    .line 2234
    .line 2235
    invoke-virtual {v5, v10}, Lr/d;->h(I)I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    move-object/from16 v25, v1

    .line 2240
    .line 2241
    const/4 v10, 0x1

    .line 2242
    invoke-virtual {v5, v10}, Lr/d;->h(I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    iget-boolean v10, v6, Ls/e;->b:Z

    .line 2247
    .line 2248
    if-eqz v10, :cond_7c

    .line 2249
    .line 2250
    invoke-virtual {v6}, Ls/e;->c()V

    .line 2251
    .line 2252
    .line 2253
    :cond_7c
    invoke-virtual {v5}, Lr/d;->p()I

    .line 2254
    .line 2255
    .line 2256
    move-result v10

    .line 2257
    invoke-virtual {v5}, Lr/d;->q()I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    move-object/from16 v26, v9

    .line 2262
    .line 2263
    iget-object v9, v5, Lr/d;->d:Ls/k;

    .line 2264
    .line 2265
    iget-object v9, v9, Ls/o;->h:Ls/f;

    .line 2266
    .line 2267
    invoke-virtual {v9, v10}, Ls/f;->d(I)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v9, v5, Lr/d;->e:Ls/m;

    .line 2271
    .line 2272
    iget-object v9, v9, Ls/o;->h:Ls/f;

    .line 2273
    .line 2274
    invoke-virtual {v9, v0}, Ls/f;->d(I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v6}, Ls/e;->g()V

    .line 2278
    .line 2279
    .line 2280
    const/4 v9, 0x2

    .line 2281
    if-eq v3, v9, :cond_7f

    .line 2282
    .line 2283
    if-ne v1, v9, :cond_7d

    .line 2284
    .line 2285
    goto :goto_4f

    .line 2286
    :cond_7d
    move/from16 v28, v0

    .line 2287
    .line 2288
    :cond_7e
    const/4 v9, 0x1

    .line 2289
    :goto_4e
    const/16 v27, 0x0

    .line 2290
    .line 2291
    goto :goto_51

    .line 2292
    :cond_7f
    :goto_4f
    if-eqz v15, :cond_81

    .line 2293
    .line 2294
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v9

    .line 2298
    :cond_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v28

    .line 2302
    if-eqz v28, :cond_81

    .line 2303
    .line 2304
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v28

    .line 2308
    check-cast v28, Ls/o;

    .line 2309
    .line 2310
    invoke-virtual/range {v28 .. v28}, Ls/o;->k()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v28

    .line 2314
    if-nez v28, :cond_80

    .line 2315
    .line 2316
    const/4 v15, 0x0

    .line 2317
    :cond_81
    if-eqz v15, :cond_82

    .line 2318
    .line 2319
    const/4 v9, 0x2

    .line 2320
    if-ne v3, v9, :cond_82

    .line 2321
    .line 2322
    const/4 v9, 0x1

    .line 2323
    invoke-virtual {v5, v9}, Lr/d;->I(I)V

    .line 2324
    .line 2325
    .line 2326
    move/from16 v28, v0

    .line 2327
    .line 2328
    const/4 v9, 0x0

    .line 2329
    invoke-virtual {v6, v5, v9}, Ls/e;->d(Lr/e;I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    invoke-virtual {v5, v0}, Lr/d;->K(I)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v5, Lr/d;->d:Ls/k;

    .line 2337
    .line 2338
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 2339
    .line 2340
    invoke-virtual {v5}, Lr/d;->o()I

    .line 2341
    .line 2342
    .line 2343
    move-result v9

    .line 2344
    invoke-virtual {v0, v9}, Ls/g;->d(I)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_50

    .line 2348
    :cond_82
    move/from16 v28, v0

    .line 2349
    .line 2350
    :goto_50
    if-eqz v15, :cond_7e

    .line 2351
    .line 2352
    const/4 v9, 0x2

    .line 2353
    if-ne v1, v9, :cond_7e

    .line 2354
    .line 2355
    const/4 v9, 0x1

    .line 2356
    invoke-virtual {v5, v9}, Lr/d;->J(I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v6, v5, v9}, Ls/e;->d(Lr/e;I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    invoke-virtual {v5, v0}, Lr/d;->H(I)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v0, v5, Lr/d;->e:Ls/m;

    .line 2367
    .line 2368
    iget-object v0, v0, Ls/o;->e:Ls/g;

    .line 2369
    .line 2370
    invoke-virtual {v5}, Lr/d;->i()I

    .line 2371
    .line 2372
    .line 2373
    move-result v15

    .line 2374
    invoke-virtual {v0, v15}, Ls/g;->d(I)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_4e

    .line 2378
    :goto_51
    aget v0, v25, v27

    .line 2379
    .line 2380
    if-eq v0, v9, :cond_84

    .line 2381
    .line 2382
    const/4 v9, 0x4

    .line 2383
    if-ne v0, v9, :cond_83

    .line 2384
    .line 2385
    goto :goto_52

    .line 2386
    :cond_83
    const/4 v0, 0x0

    .line 2387
    goto :goto_53

    .line 2388
    :cond_84
    :goto_52
    invoke-virtual {v5}, Lr/d;->o()I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    add-int/2addr v0, v10

    .line 2393
    iget-object v9, v5, Lr/d;->d:Ls/k;

    .line 2394
    .line 2395
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 2396
    .line 2397
    invoke-virtual {v9, v0}, Ls/f;->d(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v9, v5, Lr/d;->d:Ls/k;

    .line 2401
    .line 2402
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 2403
    .line 2404
    sub-int/2addr v0, v10

    .line 2405
    invoke-virtual {v9, v0}, Ls/g;->d(I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v6}, Ls/e;->g()V

    .line 2409
    .line 2410
    .line 2411
    const/4 v9, 0x1

    .line 2412
    aget v0, v25, v9

    .line 2413
    .line 2414
    if-eq v0, v9, :cond_85

    .line 2415
    .line 2416
    const/4 v9, 0x4

    .line 2417
    if-ne v0, v9, :cond_86

    .line 2418
    .line 2419
    :cond_85
    invoke-virtual {v5}, Lr/d;->i()I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    add-int v0, v0, v28

    .line 2424
    .line 2425
    iget-object v9, v5, Lr/d;->e:Ls/m;

    .line 2426
    .line 2427
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 2428
    .line 2429
    invoke-virtual {v9, v0}, Ls/f;->d(I)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v9, v5, Lr/d;->e:Ls/m;

    .line 2433
    .line 2434
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 2435
    .line 2436
    sub-int v0, v0, v28

    .line 2437
    .line 2438
    invoke-virtual {v9, v0}, Ls/g;->d(I)V

    .line 2439
    .line 2440
    .line 2441
    :cond_86
    invoke-virtual {v6}, Ls/e;->g()V

    .line 2442
    .line 2443
    .line 2444
    const/4 v0, 0x1

    .line 2445
    :goto_53
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v9

    .line 2453
    if-eqz v9, :cond_88

    .line 2454
    .line 2455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    check-cast v9, Ls/o;

    .line 2460
    .line 2461
    iget-object v10, v9, Ls/o;->b:Lr/d;

    .line 2462
    .line 2463
    if-ne v10, v5, :cond_87

    .line 2464
    .line 2465
    iget-boolean v10, v9, Ls/o;->g:Z

    .line 2466
    .line 2467
    if-nez v10, :cond_87

    .line 2468
    .line 2469
    goto :goto_54

    .line 2470
    :cond_87
    invoke-virtual {v9}, Ls/o;->e()V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_54

    .line 2474
    :cond_88
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    :cond_89
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v9

    .line 2482
    if-eqz v9, :cond_8d

    .line 2483
    .line 2484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    check-cast v9, Ls/o;

    .line 2489
    .line 2490
    if-nez v0, :cond_8a

    .line 2491
    .line 2492
    iget-object v10, v9, Ls/o;->b:Lr/d;

    .line 2493
    .line 2494
    if-ne v10, v5, :cond_8a

    .line 2495
    .line 2496
    goto :goto_55

    .line 2497
    :cond_8a
    iget-object v10, v9, Ls/o;->h:Ls/f;

    .line 2498
    .line 2499
    iget-boolean v10, v10, Ls/f;->j:Z

    .line 2500
    .line 2501
    if-nez v10, :cond_8b

    .line 2502
    .line 2503
    :goto_56
    const/4 v0, 0x0

    .line 2504
    goto :goto_57

    .line 2505
    :cond_8b
    iget-object v10, v9, Ls/o;->i:Ls/f;

    .line 2506
    .line 2507
    iget-boolean v10, v10, Ls/f;->j:Z

    .line 2508
    .line 2509
    if-nez v10, :cond_8c

    .line 2510
    .line 2511
    instance-of v10, v9, Ls/i;

    .line 2512
    .line 2513
    if-nez v10, :cond_8c

    .line 2514
    .line 2515
    goto :goto_56

    .line 2516
    :cond_8c
    iget-object v10, v9, Ls/o;->e:Ls/g;

    .line 2517
    .line 2518
    iget-boolean v10, v10, Ls/f;->j:Z

    .line 2519
    .line 2520
    if-nez v10, :cond_89

    .line 2521
    .line 2522
    instance-of v10, v9, Ls/c;

    .line 2523
    .line 2524
    if-nez v10, :cond_89

    .line 2525
    .line 2526
    instance-of v9, v9, Ls/i;

    .line 2527
    .line 2528
    if-nez v9, :cond_89

    .line 2529
    .line 2530
    goto :goto_56

    .line 2531
    :cond_8d
    const/4 v0, 0x1

    .line 2532
    :goto_57
    invoke-virtual {v5, v3}, Lr/d;->I(I)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v5, v1}, Lr/d;->J(I)V

    .line 2536
    .line 2537
    .line 2538
    const/high16 v1, 0x40000000    # 2.0f

    .line 2539
    .line 2540
    const/4 v3, 0x2

    .line 2541
    goto/16 :goto_5b

    .line 2542
    .line 2543
    :cond_8e
    move/from16 v20, v1

    .line 2544
    .line 2545
    move-object/from16 v26, v9

    .line 2546
    .line 2547
    iget-object v0, v6, Ls/e;->a:Lr/e;

    .line 2548
    .line 2549
    iget-boolean v1, v6, Ls/e;->b:Z

    .line 2550
    .line 2551
    if-eqz v1, :cond_90

    .line 2552
    .line 2553
    iget-object v1, v0, Lr/e;->p0:Ljava/util/ArrayList;

    .line 2554
    .line 2555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    if-eqz v3, :cond_8f

    .line 2564
    .line 2565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    check-cast v3, Lr/d;

    .line 2570
    .line 2571
    invoke-virtual {v3}, Lr/d;->f()V

    .line 2572
    .line 2573
    .line 2574
    const/4 v10, 0x0

    .line 2575
    iput-boolean v10, v3, Lr/d;->a:Z

    .line 2576
    .line 2577
    iget-object v5, v3, Lr/d;->d:Ls/k;

    .line 2578
    .line 2579
    iget-object v9, v5, Ls/o;->e:Ls/g;

    .line 2580
    .line 2581
    iput-boolean v10, v9, Ls/f;->j:Z

    .line 2582
    .line 2583
    iput-boolean v10, v5, Ls/o;->g:Z

    .line 2584
    .line 2585
    invoke-virtual {v5}, Ls/k;->n()V

    .line 2586
    .line 2587
    .line 2588
    iget-object v3, v3, Lr/d;->e:Ls/m;

    .line 2589
    .line 2590
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 2591
    .line 2592
    iput-boolean v10, v5, Ls/f;->j:Z

    .line 2593
    .line 2594
    iput-boolean v10, v3, Ls/o;->g:Z

    .line 2595
    .line 2596
    invoke-virtual {v3}, Ls/m;->m()V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_58

    .line 2600
    :cond_8f
    const/4 v10, 0x0

    .line 2601
    invoke-virtual {v0}, Lr/d;->f()V

    .line 2602
    .line 2603
    .line 2604
    iput-boolean v10, v0, Lr/d;->a:Z

    .line 2605
    .line 2606
    iget-object v1, v0, Lr/d;->d:Ls/k;

    .line 2607
    .line 2608
    iget-object v3, v1, Ls/o;->e:Ls/g;

    .line 2609
    .line 2610
    iput-boolean v10, v3, Ls/f;->j:Z

    .line 2611
    .line 2612
    iput-boolean v10, v1, Ls/o;->g:Z

    .line 2613
    .line 2614
    invoke-virtual {v1}, Ls/k;->n()V

    .line 2615
    .line 2616
    .line 2617
    iget-object v1, v0, Lr/d;->e:Ls/m;

    .line 2618
    .line 2619
    iget-object v3, v1, Ls/o;->e:Ls/g;

    .line 2620
    .line 2621
    iput-boolean v10, v3, Ls/f;->j:Z

    .line 2622
    .line 2623
    iput-boolean v10, v1, Ls/o;->g:Z

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ls/m;->m()V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v6}, Ls/e;->c()V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_59

    .line 2632
    :cond_90
    const/4 v10, 0x0

    .line 2633
    :goto_59
    iget-object v1, v6, Ls/e;->d:Lr/e;

    .line 2634
    .line 2635
    invoke-virtual {v6, v1}, Ls/e;->b(Lr/e;)V

    .line 2636
    .line 2637
    .line 2638
    iput v10, v0, Lr/d;->X:I

    .line 2639
    .line 2640
    iput v10, v0, Lr/d;->Y:I

    .line 2641
    .line 2642
    iget-object v1, v0, Lr/d;->d:Ls/k;

    .line 2643
    .line 2644
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 2645
    .line 2646
    invoke-virtual {v1, v10}, Ls/f;->d(I)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v0, v0, Lr/d;->e:Ls/m;

    .line 2650
    .line 2651
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 2652
    .line 2653
    invoke-virtual {v0, v10}, Ls/f;->d(I)V

    .line 2654
    .line 2655
    .line 2656
    const/high16 v1, 0x40000000    # 2.0f

    .line 2657
    .line 2658
    if-ne v2, v1, :cond_91

    .line 2659
    .line 2660
    invoke-virtual {v11, v10, v15}, Lr/e;->P(IZ)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    const/4 v3, 0x1

    .line 2665
    goto :goto_5a

    .line 2666
    :cond_91
    const/4 v0, 0x1

    .line 2667
    const/4 v3, 0x0

    .line 2668
    :goto_5a
    if-ne v4, v1, :cond_92

    .line 2669
    .line 2670
    const/4 v9, 0x1

    .line 2671
    invoke-virtual {v11, v9, v15}, Lr/e;->P(IZ)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v5

    .line 2675
    and-int/2addr v0, v5

    .line 2676
    add-int/lit8 v3, v3, 0x1

    .line 2677
    .line 2678
    :cond_92
    :goto_5b
    if-eqz v0, :cond_96

    .line 2679
    .line 2680
    if-ne v2, v1, :cond_93

    .line 2681
    .line 2682
    const/4 v2, 0x1

    .line 2683
    goto :goto_5c

    .line 2684
    :cond_93
    const/4 v2, 0x0

    .line 2685
    :goto_5c
    if-ne v4, v1, :cond_94

    .line 2686
    .line 2687
    const/4 v1, 0x1

    .line 2688
    goto :goto_5d

    .line 2689
    :cond_94
    const/4 v1, 0x0

    .line 2690
    :goto_5d
    invoke-virtual {v11, v2, v1}, Lr/e;->L(ZZ)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_5e

    .line 2694
    :cond_95
    move/from16 v20, v1

    .line 2695
    .line 2696
    move-object/from16 v26, v9

    .line 2697
    .line 2698
    const/4 v0, 0x0

    .line 2699
    const/4 v3, 0x0

    .line 2700
    :cond_96
    :goto_5e
    if-eqz v0, :cond_97

    .line 2701
    .line 2702
    const/4 v9, 0x2

    .line 2703
    if-eq v3, v9, :cond_b6

    .line 2704
    .line 2705
    :cond_97
    iget v0, v11, Lr/e;->C0:I

    .line 2706
    .line 2707
    if-lez v29, :cond_a5

    .line 2708
    .line 2709
    iget-object v1, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 2710
    .line 2711
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    const/16 v2, 0x40

    .line 2716
    .line 2717
    invoke-virtual {v11, v2}, Lr/e;->S(I)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v2

    .line 2721
    iget-object v3, v11, Lr/e;->t0:Lu/e;

    .line 2722
    .line 2723
    const/4 v4, 0x0

    .line 2724
    :goto_5f
    if-ge v4, v1, :cond_a3

    .line 2725
    .line 2726
    iget-object v5, v11, Lr/e;->p0:Ljava/util/ArrayList;

    .line 2727
    .line 2728
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    check-cast v5, Lr/d;

    .line 2733
    .line 2734
    instance-of v6, v5, Lr/f;

    .line 2735
    .line 2736
    if-eqz v6, :cond_98

    .line 2737
    .line 2738
    :goto_60
    move/from16 v16, v1

    .line 2739
    .line 2740
    const/4 v15, 0x3

    .line 2741
    const/16 v22, 0x0

    .line 2742
    .line 2743
    goto/16 :goto_65

    .line 2744
    .line 2745
    :cond_98
    instance-of v6, v5, Lr/a;

    .line 2746
    .line 2747
    if-eqz v6, :cond_99

    .line 2748
    .line 2749
    goto :goto_60

    .line 2750
    :cond_99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    if-eqz v2, :cond_9a

    .line 2754
    .line 2755
    iget-object v6, v5, Lr/d;->d:Ls/k;

    .line 2756
    .line 2757
    if-eqz v6, :cond_9a

    .line 2758
    .line 2759
    iget-object v9, v5, Lr/d;->e:Ls/m;

    .line 2760
    .line 2761
    if-eqz v9, :cond_9a

    .line 2762
    .line 2763
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 2764
    .line 2765
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 2766
    .line 2767
    if-eqz v6, :cond_9a

    .line 2768
    .line 2769
    iget-object v6, v9, Ls/o;->e:Ls/g;

    .line 2770
    .line 2771
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 2772
    .line 2773
    if-eqz v6, :cond_9a

    .line 2774
    .line 2775
    goto :goto_60

    .line 2776
    :cond_9a
    const/4 v10, 0x0

    .line 2777
    invoke-virtual {v5, v10}, Lr/d;->h(I)I

    .line 2778
    .line 2779
    .line 2780
    move-result v6

    .line 2781
    const/4 v9, 0x1

    .line 2782
    invoke-virtual {v5, v9}, Lr/d;->h(I)I

    .line 2783
    .line 2784
    .line 2785
    move-result v10

    .line 2786
    const/4 v15, 0x3

    .line 2787
    move/from16 v16, v1

    .line 2788
    .line 2789
    if-ne v6, v15, :cond_9b

    .line 2790
    .line 2791
    iget v1, v5, Lr/d;->r:I

    .line 2792
    .line 2793
    if-eq v1, v9, :cond_9b

    .line 2794
    .line 2795
    if-ne v10, v15, :cond_9b

    .line 2796
    .line 2797
    iget v1, v5, Lr/d;->s:I

    .line 2798
    .line 2799
    if-eq v1, v9, :cond_9b

    .line 2800
    .line 2801
    move v1, v9

    .line 2802
    goto :goto_61

    .line 2803
    :cond_9b
    const/4 v1, 0x0

    .line 2804
    :goto_61
    if-nez v1, :cond_a0

    .line 2805
    .line 2806
    invoke-virtual {v11, v9}, Lr/e;->S(I)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v15

    .line 2810
    if-eqz v15, :cond_a0

    .line 2811
    .line 2812
    const/4 v15, 0x3

    .line 2813
    if-ne v6, v15, :cond_9c

    .line 2814
    .line 2815
    iget v9, v5, Lr/d;->r:I

    .line 2816
    .line 2817
    if-nez v9, :cond_9c

    .line 2818
    .line 2819
    if-eq v10, v15, :cond_9c

    .line 2820
    .line 2821
    invoke-virtual {v5}, Lr/d;->v()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v9

    .line 2825
    if-nez v9, :cond_9c

    .line 2826
    .line 2827
    const/4 v1, 0x1

    .line 2828
    :cond_9c
    if-ne v10, v15, :cond_9d

    .line 2829
    .line 2830
    iget v9, v5, Lr/d;->s:I

    .line 2831
    .line 2832
    if-nez v9, :cond_9d

    .line 2833
    .line 2834
    if-eq v6, v15, :cond_9d

    .line 2835
    .line 2836
    invoke-virtual {v5}, Lr/d;->v()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v9

    .line 2840
    if-nez v9, :cond_9d

    .line 2841
    .line 2842
    const/4 v1, 0x1

    .line 2843
    :cond_9d
    if-eq v6, v15, :cond_9f

    .line 2844
    .line 2845
    if-ne v10, v15, :cond_9e

    .line 2846
    .line 2847
    goto :goto_63

    .line 2848
    :cond_9e
    :goto_62
    const/16 v22, 0x0

    .line 2849
    .line 2850
    goto :goto_64

    .line 2851
    :cond_9f
    :goto_63
    iget v6, v5, Lr/d;->V:F

    .line 2852
    .line 2853
    const/16 v22, 0x0

    .line 2854
    .line 2855
    cmpl-float v6, v6, v22

    .line 2856
    .line 2857
    if-lez v6, :cond_a1

    .line 2858
    .line 2859
    const/4 v1, 0x1

    .line 2860
    goto :goto_64

    .line 2861
    :cond_a0
    const/4 v15, 0x3

    .line 2862
    goto :goto_62

    .line 2863
    :cond_a1
    :goto_64
    if-eqz v1, :cond_a2

    .line 2864
    .line 2865
    goto :goto_65

    .line 2866
    :cond_a2
    const/4 v10, 0x0

    .line 2867
    invoke-virtual {v12, v10, v5, v3}, Lvf/z;->y(ILr/d;Lu/e;)Z

    .line 2868
    .line 2869
    .line 2870
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 2871
    .line 2872
    move/from16 v1, v16

    .line 2873
    .line 2874
    goto/16 :goto_5f

    .line 2875
    .line 2876
    :cond_a3
    iget-object v1, v3, Lu/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2877
    .line 2878
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 2883
    .line 2884
    const/4 v4, 0x0

    .line 2885
    :goto_66
    if-ge v4, v2, :cond_a4

    .line 2886
    .line 2887
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2888
    .line 2889
    .line 2890
    add-int/lit8 v4, v4, 0x1

    .line 2891
    .line 2892
    goto :goto_66

    .line 2893
    :cond_a4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    if-lez v1, :cond_a5

    .line 2898
    .line 2899
    const/4 v2, 0x0

    .line 2900
    :goto_67
    if-ge v2, v1, :cond_a5

    .line 2901
    .line 2902
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    check-cast v4, Lu/b;

    .line 2907
    .line 2908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2909
    .line 2910
    .line 2911
    add-int/lit8 v2, v2, 0x1

    .line 2912
    .line 2913
    goto :goto_67

    .line 2914
    :cond_a5
    invoke-virtual {v12, v11}, Lvf/z;->D(Lr/e;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2918
    .line 2919
    .line 2920
    move-result v1

    .line 2921
    const/4 v10, 0x0

    .line 2922
    if-lez v29, :cond_a6

    .line 2923
    .line 2924
    invoke-virtual {v12, v11, v10, v13, v14}, Lvf/z;->B(Lr/e;III)V

    .line 2925
    .line 2926
    .line 2927
    :cond_a6
    if-lez v1, :cond_b5

    .line 2928
    .line 2929
    iget-object v2, v11, Lr/d;->o0:[I

    .line 2930
    .line 2931
    aget v3, v2, v10

    .line 2932
    .line 2933
    const/4 v9, 0x2

    .line 2934
    if-ne v3, v9, :cond_a7

    .line 2935
    .line 2936
    const/4 v3, 0x1

    .line 2937
    :goto_68
    const/16 v24, 0x1

    .line 2938
    .line 2939
    goto :goto_69

    .line 2940
    :cond_a7
    move v3, v10

    .line 2941
    goto :goto_68

    .line 2942
    :goto_69
    aget v2, v2, v24

    .line 2943
    .line 2944
    if-ne v2, v9, :cond_a8

    .line 2945
    .line 2946
    const/4 v2, 0x1

    .line 2947
    goto :goto_6a

    .line 2948
    :cond_a8
    move v2, v10

    .line 2949
    :goto_6a
    invoke-virtual {v11}, Lr/d;->o()I

    .line 2950
    .line 2951
    .line 2952
    move-result v4

    .line 2953
    iget v5, v7, Lr/d;->a0:I

    .line 2954
    .line 2955
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2956
    .line 2957
    .line 2958
    move-result v4

    .line 2959
    invoke-virtual {v11}, Lr/d;->i()I

    .line 2960
    .line 2961
    .line 2962
    move-result v5

    .line 2963
    iget v6, v7, Lr/d;->b0:I

    .line 2964
    .line 2965
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    move v6, v10

    .line 2970
    :goto_6b
    if-ge v6, v1, :cond_a9

    .line 2971
    .line 2972
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v7

    .line 2976
    check-cast v7, Lr/d;

    .line 2977
    .line 2978
    add-int/lit8 v6, v6, 0x1

    .line 2979
    .line 2980
    goto :goto_6b

    .line 2981
    :cond_a9
    move v6, v5

    .line 2982
    move v5, v4

    .line 2983
    move v4, v10

    .line 2984
    :goto_6c
    const/4 v9, 0x2

    .line 2985
    if-ge v4, v9, :cond_b5

    .line 2986
    .line 2987
    move v7, v5

    .line 2988
    move v15, v6

    .line 2989
    move v5, v10

    .line 2990
    move v6, v5

    .line 2991
    :goto_6d
    if-ge v5, v1, :cond_b4

    .line 2992
    .line 2993
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v16

    .line 2997
    move-object/from16 v9, v16

    .line 2998
    .line 2999
    check-cast v9, Lr/d;

    .line 3000
    .line 3001
    instance-of v10, v9, Lr/a;

    .line 3002
    .line 3003
    if-eqz v10, :cond_aa

    .line 3004
    .line 3005
    :goto_6e
    move/from16 v16, v1

    .line 3006
    .line 3007
    goto :goto_6f

    .line 3008
    :cond_aa
    instance-of v10, v9, Lr/f;

    .line 3009
    .line 3010
    if-eqz v10, :cond_ab

    .line 3011
    .line 3012
    goto :goto_6e

    .line 3013
    :cond_ab
    iget v10, v9, Lr/d;->f0:I

    .line 3014
    .line 3015
    move/from16 v16, v1

    .line 3016
    .line 3017
    const/16 v1, 0x8

    .line 3018
    .line 3019
    if-ne v10, v1, :cond_ac

    .line 3020
    .line 3021
    goto :goto_6f

    .line 3022
    :cond_ac
    if-eqz v20, :cond_ad

    .line 3023
    .line 3024
    iget-object v1, v9, Lr/d;->d:Ls/k;

    .line 3025
    .line 3026
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 3027
    .line 3028
    iget-boolean v1, v1, Ls/f;->j:Z

    .line 3029
    .line 3030
    if-eqz v1, :cond_ad

    .line 3031
    .line 3032
    iget-object v1, v9, Lr/d;->e:Ls/m;

    .line 3033
    .line 3034
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 3035
    .line 3036
    iget-boolean v1, v1, Ls/f;->j:Z

    .line 3037
    .line 3038
    if-eqz v1, :cond_ad

    .line 3039
    .line 3040
    :goto_6f
    move/from16 v17, v2

    .line 3041
    .line 3042
    move/from16 v18, v3

    .line 3043
    .line 3044
    move/from16 v19, v4

    .line 3045
    .line 3046
    move/from16 v22, v6

    .line 3047
    .line 3048
    move-object/from16 v4, v26

    .line 3049
    .line 3050
    const/4 v3, 0x5

    .line 3051
    const/4 v6, 0x4

    .line 3052
    goto/16 :goto_74

    .line 3053
    .line 3054
    :cond_ad
    invoke-virtual {v9}, Lr/d;->o()I

    .line 3055
    .line 3056
    .line 3057
    move-result v1

    .line 3058
    invoke-virtual {v9}, Lr/d;->i()I

    .line 3059
    .line 3060
    .line 3061
    move-result v10

    .line 3062
    move/from16 v17, v2

    .line 3063
    .line 3064
    iget v2, v9, Lr/d;->Z:I

    .line 3065
    .line 3066
    move/from16 v18, v3

    .line 3067
    .line 3068
    const/4 v3, 0x1

    .line 3069
    if-ne v4, v3, :cond_ae

    .line 3070
    .line 3071
    const/4 v3, 0x2

    .line 3072
    :cond_ae
    move/from16 v19, v4

    .line 3073
    .line 3074
    move-object/from16 v4, v26

    .line 3075
    .line 3076
    invoke-virtual {v12, v3, v9, v4}, Lvf/z;->y(ILr/d;Lu/e;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v3

    .line 3080
    or-int/2addr v3, v6

    .line 3081
    invoke-virtual {v9}, Lr/d;->o()I

    .line 3082
    .line 3083
    .line 3084
    move-result v6

    .line 3085
    move/from16 v22, v3

    .line 3086
    .line 3087
    invoke-virtual {v9}, Lr/d;->i()I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    if-eq v6, v1, :cond_b0

    .line 3092
    .line 3093
    invoke-virtual {v9, v6}, Lr/d;->K(I)V

    .line 3094
    .line 3095
    .line 3096
    if-eqz v18, :cond_af

    .line 3097
    .line 3098
    invoke-virtual {v9}, Lr/d;->p()I

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    iget v6, v9, Lr/d;->T:I

    .line 3103
    .line 3104
    add-int/2addr v1, v6

    .line 3105
    if-le v1, v7, :cond_af

    .line 3106
    .line 3107
    invoke-virtual {v9}, Lr/d;->p()I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    iget v6, v9, Lr/d;->T:I

    .line 3112
    .line 3113
    add-int/2addr v1, v6

    .line 3114
    const/4 v6, 0x4

    .line 3115
    invoke-virtual {v9, v6}, Lr/d;->g(I)Lr/c;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v22

    .line 3119
    invoke-virtual/range {v22 .. v22}, Lr/c;->d()I

    .line 3120
    .line 3121
    .line 3122
    move-result v22

    .line 3123
    add-int v1, v22, v1

    .line 3124
    .line 3125
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 3126
    .line 3127
    .line 3128
    move-result v7

    .line 3129
    goto :goto_70

    .line 3130
    :cond_af
    const/4 v6, 0x4

    .line 3131
    :goto_70
    const/16 v22, 0x1

    .line 3132
    .line 3133
    goto :goto_71

    .line 3134
    :cond_b0
    const/4 v6, 0x4

    .line 3135
    :goto_71
    if-eq v3, v10, :cond_b2

    .line 3136
    .line 3137
    invoke-virtual {v9, v3}, Lr/d;->H(I)V

    .line 3138
    .line 3139
    .line 3140
    if-eqz v17, :cond_b1

    .line 3141
    .line 3142
    invoke-virtual {v9}, Lr/d;->q()I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    iget v3, v9, Lr/d;->U:I

    .line 3147
    .line 3148
    add-int/2addr v1, v3

    .line 3149
    if-le v1, v15, :cond_b1

    .line 3150
    .line 3151
    invoke-virtual {v9}, Lr/d;->q()I

    .line 3152
    .line 3153
    .line 3154
    move-result v1

    .line 3155
    iget v3, v9, Lr/d;->U:I

    .line 3156
    .line 3157
    add-int/2addr v1, v3

    .line 3158
    const/4 v3, 0x5

    .line 3159
    invoke-virtual {v9, v3}, Lr/d;->g(I)Lr/c;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v10

    .line 3163
    invoke-virtual {v10}, Lr/c;->d()I

    .line 3164
    .line 3165
    .line 3166
    move-result v10

    .line 3167
    add-int/2addr v10, v1

    .line 3168
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 3169
    .line 3170
    .line 3171
    move-result v15

    .line 3172
    goto :goto_72

    .line 3173
    :cond_b1
    const/4 v3, 0x5

    .line 3174
    :goto_72
    const/16 v22, 0x1

    .line 3175
    .line 3176
    goto :goto_73

    .line 3177
    :cond_b2
    const/4 v3, 0x5

    .line 3178
    :goto_73
    iget-boolean v1, v9, Lr/d;->E:Z

    .line 3179
    .line 3180
    if-eqz v1, :cond_b3

    .line 3181
    .line 3182
    iget v1, v9, Lr/d;->Z:I

    .line 3183
    .line 3184
    if-eq v2, v1, :cond_b3

    .line 3185
    .line 3186
    const/16 v22, 0x1

    .line 3187
    .line 3188
    :cond_b3
    :goto_74
    add-int/lit8 v5, v5, 0x1

    .line 3189
    .line 3190
    move-object/from16 v26, v4

    .line 3191
    .line 3192
    move/from16 v1, v16

    .line 3193
    .line 3194
    move/from16 v2, v17

    .line 3195
    .line 3196
    move/from16 v3, v18

    .line 3197
    .line 3198
    move/from16 v4, v19

    .line 3199
    .line 3200
    move/from16 v6, v22

    .line 3201
    .line 3202
    const/4 v9, 0x2

    .line 3203
    const/4 v10, 0x0

    .line 3204
    goto/16 :goto_6d

    .line 3205
    .line 3206
    :cond_b4
    move/from16 v16, v1

    .line 3207
    .line 3208
    move/from16 v17, v2

    .line 3209
    .line 3210
    move/from16 v18, v3

    .line 3211
    .line 3212
    move/from16 v19, v4

    .line 3213
    .line 3214
    move-object/from16 v4, v26

    .line 3215
    .line 3216
    const/4 v3, 0x5

    .line 3217
    const/16 v23, 0x4

    .line 3218
    .line 3219
    if-eqz v6, :cond_b5

    .line 3220
    .line 3221
    add-int/lit8 v1, v19, 0x1

    .line 3222
    .line 3223
    invoke-virtual {v12, v11, v1, v13, v14}, Lvf/z;->B(Lr/e;III)V

    .line 3224
    .line 3225
    .line 3226
    move-object/from16 v26, v4

    .line 3227
    .line 3228
    move v5, v7

    .line 3229
    move v6, v15

    .line 3230
    move/from16 v2, v17

    .line 3231
    .line 3232
    move/from16 v3, v18

    .line 3233
    .line 3234
    const/4 v10, 0x0

    .line 3235
    move v4, v1

    .line 3236
    move/from16 v1, v16

    .line 3237
    .line 3238
    goto/16 :goto_6c

    .line 3239
    .line 3240
    :cond_b5
    iput v0, v11, Lr/e;->C0:I

    .line 3241
    .line 3242
    const/16 v0, 0x200

    .line 3243
    .line 3244
    invoke-virtual {v11, v0}, Lr/e;->S(I)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v0

    .line 3248
    sput-boolean v0, Lp/c;->q:Z

    .line 3249
    .line 3250
    :cond_b6
    invoke-virtual {v11}, Lr/d;->o()I

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    invoke-virtual {v11}, Lr/d;->i()I

    .line 3255
    .line 3256
    .line 3257
    move-result v1

    .line 3258
    iget-boolean v2, v11, Lr/e;->D0:Z

    .line 3259
    .line 3260
    iget-boolean v3, v11, Lr/e;->E0:Z

    .line 3261
    .line 3262
    move-object/from16 v4, p0

    .line 3263
    .line 3264
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lu/e;

    .line 3265
    .line 3266
    iget v6, v5, Lu/e;->e:I

    .line 3267
    .line 3268
    iget v5, v5, Lu/e;->d:I

    .line 3269
    .line 3270
    add-int/2addr v0, v5

    .line 3271
    add-int/2addr v1, v6

    .line 3272
    const/4 v5, 0x0

    .line 3273
    move/from16 v6, p1

    .line 3274
    .line 3275
    invoke-static {v0, v6, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3276
    .line 3277
    .line 3278
    move-result v0

    .line 3279
    move/from16 v7, p2

    .line 3280
    .line 3281
    invoke-static {v1, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3282
    .line 3283
    .line 3284
    move-result v1

    .line 3285
    const v5, 0xffffff

    .line 3286
    .line 3287
    .line 3288
    and-int/2addr v0, v5

    .line 3289
    and-int/2addr v1, v5

    .line 3290
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 3291
    .line 3292
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 3293
    .line 3294
    .line 3295
    move-result v0

    .line 3296
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 3297
    .line 3298
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    const/high16 v5, 0x1000000

    .line 3303
    .line 3304
    if-eqz v2, :cond_b7

    .line 3305
    .line 3306
    or-int/2addr v0, v5

    .line 3307
    :cond_b7
    if-eqz v3, :cond_b8

    .line 3308
    .line 3309
    or-int/2addr v1, v5

    .line 3310
    :cond_b8
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3311
    .line 3312
    .line 3313
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lr/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/d;

    .line 22
    .line 23
    new-instance v1, Lr/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lr/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lu/d;->p0:Lr/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lu/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lu/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr/f;->O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lu/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lu/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu/b;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Lu/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lr/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 18
    .line 19
    iget-object v1, v1, Lr/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr/d;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lu/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lu/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lu/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lp/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Lr/e;

    .line 4
    .line 5
    iput p1, v0, Lr/e;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/e;->S(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
