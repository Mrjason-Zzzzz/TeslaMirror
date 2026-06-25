.class public final Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lj7/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lyd/f0;->s(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    .line 9
    .line 10
    invoke-static {p1, v2}, Lyd/f0;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    sget v3, Lcom/google/android/material/R$attr;->elevationOverlayAccentColor:I

    .line 30
    .line 31
    invoke-static {p1, v3}, Lyd/f0;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v4}, Lx/b;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_1
    sget v4, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 51
    .line 52
    invoke-static {p1, v4}, Lyd/f0;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v1}, Lx/b;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lj7/a;->a:Z

    .line 83
    .line 84
    iput v2, p0, Lj7/a;->b:I

    .line 85
    .line 86
    iput v3, p0, Lj7/a;->c:I

    .line 87
    .line 88
    iput v1, p0, Lj7/a;->d:I

    .line 89
    .line 90
    iput p1, p0, Lj7/a;->e:F

    .line 91
    .line 92
    return-void
.end method
