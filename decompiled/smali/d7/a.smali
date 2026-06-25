.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Ld7/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lm7/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lm7/b;->k(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    float-to-int p1, p1

    .line 59
    iget-object v0, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln1/i;

    .line 62
    .line 63
    iget-object v1, v0, Ln1/i;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ln1/i;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Ln1/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Ld7/a;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Lt7/g;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v0, Lt7/g;->w:Lt7/f;

    .line 119
    .line 120
    iget v2, v1, Lt7/f;->i:F

    .line 121
    .line 122
    cmpl-float v2, v2, p1

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iput p1, v1, Lt7/f;->i:F

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, v0, Lt7/g;->A:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lt7/g;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
