.class public final Ls2/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ls2/a;


# static fields
.field public static final a:Ls2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/f;->a:Ls2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput p3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput p3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput p3, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setCornerRadii([F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ls2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ls2/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lm3/c;->x(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ls2/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Ls2/e;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lm3/c;->x(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ls2/e;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Ls2/e;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Ls2/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const-string p2, "creatingContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_base:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lfd/m;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    .line 7
    .line 8
    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_vertical_margin:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    invoke-virtual {p3, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setMaxHeight(I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p3, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_horizontal_margin:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget p4, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_max_width:I

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
