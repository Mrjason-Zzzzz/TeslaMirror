.class public abstract Ll4/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final O:Landroid/graphics/Rect;

.field public static final P:Ll4/a;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Camera;

.field public final N:Landroid/graphics/Matrix;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/c;->O:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Ll4/b;

    .line 9
    .line 10
    const-string v1, "rotateX"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll4/b;

    .line 17
    .line 18
    const-string v1, "rotate"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ll4/b;

    .line 25
    .line 26
    const-string v1, "rotateY"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll4/b;

    .line 33
    .line 34
    const-string v1, "translateX"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll4/b;

    .line 41
    .line 42
    const-string v1, "translateY"

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll4/a;

    .line 49
    .line 50
    const-string v1, "translateXPercentage"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll4/a;

    .line 57
    .line 58
    const-string v1, "translateYPercentage"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll4/a;

    .line 65
    .line 66
    const-string v1, "scaleX"

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ll4/a;

    .line 73
    .line 74
    const-string v1, "scaleY"

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ll4/a;

    .line 81
    .line 82
    const-string v1, "scale"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ll4/c;->P:Ll4/a;

    .line 89
    .line 90
    new-instance v0, Ll4/b;

    .line 91
    .line 92
    const-string v1, "alpha"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll4/c;->w:F

    .line 7
    .line 8
    iput v0, p0, Ll4/c;->x:F

    .line 9
    .line 10
    iput v0, p0, Ll4/c;->y:F

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Ll4/c;->K:I

    .line 15
    .line 16
    sget-object v0, Ll4/c;->O:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v0, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll4/c;->M:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll4/c;->N:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b()Landroid/animation/ValueAnimator;
.end method

.method public abstract c(I)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Ll4/c;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Ll4/c;->H:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    iget v1, p0, Ll4/c;->F:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget v2, p0, Ll4/c;->I:F

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    :cond_1
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Ll4/c;->x:F

    .line 41
    .line 42
    iget v1, p0, Ll4/c;->y:F

    .line 43
    .line 44
    iget v2, p0, Ll4/c;->z:F

    .line 45
    .line 46
    iget v3, p0, Ll4/c;->A:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ll4/c;->G:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Ll4/c;->z:F

    .line 55
    .line 56
    iget v2, p0, Ll4/c;->A:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ll4/c;->C:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Ll4/c;->D:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Ll4/c;->M:Landroid/graphics/Camera;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ll4/c;->C:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ll4/c;->D:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ll4/c;->N:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Ll4/c;->z:F

    .line 92
    .line 93
    neg-float v2, v2

    .line 94
    iget v3, p0, Ll4/c;->A:F

    .line 95
    .line 96
    neg-float v3, v3

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    iget v2, p0, Ll4/c;->z:F

    .line 101
    .line 102
    iget v3, p0, Ll4/c;->A:F

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, p1}, Ll4/c;->a(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/c;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Ll4/c;->z:F

    .line 25
    .line 26
    iget-object p1, p0, Ll4/c;->L:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Ll4/c;->A:F

    .line 34
    .line 35
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/c;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll4/c;->b()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iget v1, p0, Ll4/c;->B:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iput-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll4/c;->J:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Ll4/c;->w:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ll4/c;->C:I

    .line 27
    .line 28
    iput v0, p0, Ll4/c;->D:I

    .line 29
    .line 30
    iput v0, p0, Ll4/c;->E:I

    .line 31
    .line 32
    iput v0, p0, Ll4/c;->F:I

    .line 33
    .line 34
    iput v0, p0, Ll4/c;->G:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ll4/c;->H:F

    .line 38
    .line 39
    iput v0, p0, Ll4/c;->I:F

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
