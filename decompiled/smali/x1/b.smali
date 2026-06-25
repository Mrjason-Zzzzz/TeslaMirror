.class public final Lx1/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b;->a:Lf7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lf7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lf7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
