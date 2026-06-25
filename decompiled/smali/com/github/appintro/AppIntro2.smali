.class public abstract Lcom/github/appintro/AppIntro2;
.super Lcom/github/appintro/AppIntroBase;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R.\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR.\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0010R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/github/appintro/AppIntro2;",
        "Lcom/github/appintro/AppIntroBase;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "color",
        "setBarColor",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "imageSkipButton",
        "setImageSkipButton",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setNextArrowColor",
        "colorSkipButton",
        "setSkipArrowColor",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "value",
        "backgroundResource",
        "Ljava/lang/Integer;",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
        "setBackgroundResource",
        "(Ljava/lang/Integer;)V",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "backgroundFrame",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "bottomBar",
        "Landroid/view/View;",
        "Landroid/widget/ImageButton;",
        "skipImageButton",
        "Landroid/widget/ImageButton;",
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
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private backgroundResource:Ljava/lang/Integer;

.field private bottomBar:Landroid/view/View;

.field private final layoutId:I

.field private skipImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/github/appintro/R$id;->background:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "findViewById(R.id.background)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget p1, Lcom/github/appintro/R$id;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "findViewById(R.id.bottom)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lcom/github/appintro/R$id;->skip:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "findViewById(R.id.skip)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "skipImageButton"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "backgroundFrame"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "backgroundFrame"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final setBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "bottomBar"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "imageSkipButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "skipImageButton"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setNextArrowColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/github/appintro/R$id;->next:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le/k;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSkipArrowColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/github/appintro/R$id;->skip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le/k;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
