.class public final Ll7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/d;->w:I

    .line 1
    iput-object p1, p0, Ll7/d;->y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/d;->w:I

    .line 2
    iput-object p1, p0, Ll7/d;->y:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll7/d;->x:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Ll7/d;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll7/d;->x:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ll7/d;->x:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ll7/d;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll7/d;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln1/i;

    .line 9
    .line 10
    iget-boolean v0, p0, Ll7/d;->x:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Ll7/d;->x:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ln1/i;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v1, p1, Ln1/i;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ln1/i;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    iput v0, p1, Ln1/i;->A:I

    .line 43
    .line 44
    iget-object p1, p1, Ln1/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Ll7/d;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll7/k;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Ll7/k;->r:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p1, Ll7/k;->l:Landroid/animation/Animator;

    .line 59
    .line 60
    iget-boolean v1, p0, Ll7/d;->x:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Ll7/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p1, v1, v0}, Lm7/p;->a(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ll7/d;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll7/k;

    .line 13
    .line 14
    iget-object v1, v0, Ll7/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, Lm7/p;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Ll7/k;->r:I

    .line 22
    .line 23
    iput-object p1, v0, Ll7/k;->l:Landroid/animation/Animator;

    .line 24
    .line 25
    iput-boolean v2, p0, Ll7/d;->x:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
