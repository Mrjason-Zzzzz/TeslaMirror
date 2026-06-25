.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006\"(\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroid/view/View;",
        "Lfd/p;",
        "transformDefaults",
        "(Landroid/view/View;)V",
        "",
        "MIN_SCALE_DEPTH",
        "F",
        "MIN_SCALE_ZOOM",
        "MIN_ALPHA_ZOOM",
        "SCALE_FACTOR_SLIDE",
        "MIN_ALPHA_SLIDE",
        "FLOW_ROTATION_ANGLE",
        "value",
        "getScaleXY",
        "(Landroid/view/View;)F",
        "setScaleXY",
        "(Landroid/view/View;F)V",
        "scaleXY",
        "appintro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FLOW_ROTATION_ANGLE:F = -30.0f

.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# direct methods
.method public static final synthetic access$getScaleXY(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->getScaleXY(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setScaleXY(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$transformDefaults(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->transformDefaults(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getScaleXY(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final setScaleXY(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final transformDefaults(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
