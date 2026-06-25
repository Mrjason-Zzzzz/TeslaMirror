.class public final La7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La7/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lk5/g;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lk5/g;->w:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La7/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx7/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx7/m;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lx7/i;->o:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx1/e;

    .line 24
    .line 25
    iget-object v1, v0, Lx1/e;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf7/a;

    .line 42
    .line 43
    iget-object v3, v3, Lf7/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->K:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v3}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lw1/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw1/q;->n()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ln6/e;

    .line 70
    .line 71
    iget-object v1, v0, Ln6/e;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Ln6/e;->y:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ll7/k;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p1, Ll7/k;->r:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Ll7/k;->l:Landroid/animation/Animator;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lk5/g;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lk5/g;->w:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, La7/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx1/e;

    .line 15
    .line 16
    iget-object v1, v0, Lx1/e;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lf7/a;

    .line 33
    .line 34
    iget-object v3, v3, Lf7/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->K:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->O:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, La7/a;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ll7/k;

    .line 60
    .line 61
    iget-object v1, v0, Ll7/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2, v2}, Lm7/p;->a(IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, v0, Ll7/k;->r:I

    .line 69
    .line 70
    iput-object p1, v0, Ll7/k;->l:Landroid/animation/Animator;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p1, p0, La7/a;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lk5/g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lk5/g;->w:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
