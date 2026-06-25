.class public final Lcom/github/appintro/indicator/DotIndicatorController;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000eR*\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u000eR\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/github/appintro/indicator/DotIndicatorController;",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "newInstance",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "slideCount",
        "Lfd/p;",
        "initialize",
        "(I)V",
        "index",
        "selectPosition",
        "value",
        "selectedIndicatorColor",
        "I",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "currentPosition",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentPosition:I

.field private selectedIndicatorColor:I

.field private slideCount:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/github/appintro/R$color;->appintro_default_selected_color:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/b;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    .line 16
    .line 17
    sget v0, Lcom/github/appintro/R$color;->appintro_default_unselected_color:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/b;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public initialize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-instance v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/github/appintro/R$drawable;->ic_appintro_indicator:I

    .line 23
    .line 24
    invoke-static {v3, v4}, Lx/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne p1, v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public selectPosition(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    .line 2
    .line 3
    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    .line 2
    .line 3
    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    .line 2
    .line 3
    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
