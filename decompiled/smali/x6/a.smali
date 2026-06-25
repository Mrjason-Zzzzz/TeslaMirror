.class public abstract Lx6/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ly0/a;

.field public static final c:Ly0/a;

.field public static final d:Ly0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ly0/a;

    .line 9
    .line 10
    sget-object v1, Ly0/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly0/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx6/a;->b:Ly0/a;

    .line 16
    .line 17
    new-instance v0, Ly0/a;

    .line 18
    .line 19
    sget-object v1, Ly0/a;->c:[F

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly0/b;-><init>([F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx6/a;->c:Ly0/a;

    .line 25
    .line 26
    new-instance v0, Ly0/a;

    .line 27
    .line 28
    sget-object v1, Ly0/a;->e:[F

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ly0/b;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lx6/a;->d:Ly0/a;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Lx6/a;->a(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IFI)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
