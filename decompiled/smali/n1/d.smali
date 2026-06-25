.class public final Ln1/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:Landroid/view/ViewPropertyAnimator;

.field public final synthetic B:Ln1/h;

.field public final synthetic w:Landroidx/recyclerview/widget/g;

.field public final synthetic x:I

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ln1/h;Landroidx/recyclerview/widget/g;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/d;->B:Ln1/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/d;->w:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iput p3, p0, Ln1/d;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Ln1/d;->y:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ln1/d;->z:I

    .line 10
    .line 11
    iput-object p6, p0, Ln1/d;->A:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ln1/d;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln1/d;->y:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Ln1/d;->z:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln1/d;->A:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln1/d;->B:Ln1/h;

    .line 8
    .line 9
    iget-object v0, p0, Ln1/d;->w:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Ln1/h;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ln1/h;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln1/d;->B:Ln1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
