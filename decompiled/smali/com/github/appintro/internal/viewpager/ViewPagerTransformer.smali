.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/viewpager/widget/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;",
        "Landroidx/viewpager/widget/i;",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "transformType",
        "<init>",
        "(Lcom/github/appintro/AppIntroPageTransformerType;)V",
        "",
        "position",
        "Landroid/view/View;",
        "page",
        "Lfd/p;",
        "transformParallax",
        "(FLandroid/view/View;)V",
        "applyParallax",
        "(Landroid/view/View;F)V",
        "",
        "parallaxFactor",
        "computeParallax",
        "(Landroid/view/View;FD)F",
        "transformFade",
        "transformZoom",
        "transformDepth",
        "transformSlideOver",
        "transformPage",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "titlePF",
        "D",
        "imagePF",
        "descriptionPF",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private descriptionPF:D

.field private imagePF:D

.field private titlePF:D

.field private final transformType:Lcom/github/appintro/AppIntroPageTransformerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->Companion:Lcom/github/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/github/appintro/internal/LogHelper;->INSTANCE:Lcom/github/appintro/internal/LogHelper;

    .line 10
    .line 11
    const-class v1, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Lyd/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .locals 1

    .line 1
    const-string v0, "transformType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 10
    .line 11
    return-void
.end method

.method private final applyParallax(Landroid/view/View;F)V
    .locals 3

    .line 1
    sget v0, Lcom/github/appintro/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/github/appintro/R$id;->image:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/github/appintro/R$id;->description:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final computeParallax(Landroid/view/View;FD)F
    .locals 2

    .line 1
    neg-float p2, p2

    .line 2
    float-to-double v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double p1, p1

    .line 8
    div-double/2addr p1, p3

    .line 9
    mul-double/2addr p1, v0

    .line 10
    double-to-float p1, p1

    .line 11
    return p1
.end method

.method private final transformDepth(FLandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3e800000    # 0.25f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f400000    # 0.75f

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-static {p2, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    neg-float p1, p1

    .line 39
    mul-float/2addr v0, p1

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final transformFade(FLandroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v2, p1, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v2, p1

    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v0, p1

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final transformParallax(FLandroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Failed to apply parallax effect"

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lcom/github/appintro/internal/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final transformSlideOver(FLandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x3e199998    # 0.14999998f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v3

    .line 27
    const v3, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-static {p2, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v2, v1

    .line 39
    const v1, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr p1, v1

    .line 56
    cmpl-float v1, p1, v1

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final transformZoom(FLandroid/view/View;)V
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float v1, v0, v1

    .line 20
    .line 21
    const v2, 0x3f59999a    # 0.85f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const v2, 0x3e199998    # 0.14999998f

    .line 37
    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float v2, v0, v2

    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v2, v1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float/2addr v0, v4

    .line 72
    mul-float/2addr v0, v3

    .line 73
    div-float/2addr v0, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    cmpg-float p1, p1, v3

    .line 76
    .line 77
    if-gez p1, :cond_0

    .line 78
    .line 79
    div-float/2addr v2, v1

    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    neg-float p1, v0

    .line 86
    div-float/2addr v2, v1

    .line 87
    add-float/2addr v2, p1

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {p2}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 7
    .line 8
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Flow;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Flow;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x3e100000    # -30.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$SlideOver;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformSlideOver(FLandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Depth;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Depth;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformDepth(FLandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Zoom;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Zoom;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformZoom(FLandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v1, Lcom/github/appintro/AppIntroPageTransformerType$Fade;->INSTANCE:Lcom/github/appintro/AppIntroPageTransformerType$Fade;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformFade(FLandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 76
    .line 77
    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getTitleParallaxFactor()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 86
    .line 87
    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getImageParallaxFactor()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    .line 94
    .line 95
    iget-object v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/github/appintro/AppIntroPageTransformerType;

    .line 96
    .line 97
    check-cast v0, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/github/appintro/AppIntroPageTransformerType$Parallax;->getDescriptionParallaxFactor()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformer;->transformParallax(FLandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
