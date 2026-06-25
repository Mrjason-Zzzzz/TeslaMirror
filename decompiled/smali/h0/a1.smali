.class public final synthetic Lh0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lc2/k;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc2/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a1;->w:Lc2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a1;->x:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/a1;->w:Lc2/k;

    .line 2
    .line 3
    iget-object p1, p1, Lc2/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Le/p0;

    .line 6
    .line 7
    iget-object p1, p1, Le/p0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
