.class public final Lw7/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/e;->y:Lw7/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/e;->w:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/e;->x:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/e;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lw7/e;->y:Lw7/f;

    .line 8
    .line 9
    iget-object v2, p0, Lw7/e;->w:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lw7/f;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
