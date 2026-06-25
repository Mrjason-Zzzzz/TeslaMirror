.class public final Lcom/github/appintro/internal/ScrollerCustomDuration;
.super Landroid/widget/Scroller;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/github/appintro/internal/ScrollerCustomDuration;",
        "Landroid/widget/Scroller;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "<init>",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;)V",
        "",
        "startX",
        "startY",
        "dx",
        "dy",
        "duration",
        "Lfd/p;",
        "startScroll",
        "(IIIII)V",
        "",
        "scrollDurationFactor",
        "D",
        "getScrollDurationFactor",
        "()D",
        "setScrollDurationFactor",
        "(D)V",
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
.field private scrollDurationFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getScrollDurationFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    .line 1
    int-to-double v0, p5

    .line 2
    iget-wide v2, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int v7, v0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
