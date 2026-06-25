.class public final Ls2/d;
.super Landroid/app/Dialog;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Landroid/graphics/Typeface;

.field public B:Z

.field public C:Z

.field public final D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Landroid/content/Context;

.field public final K:Ls2/a;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Z

.field public final y:Landroid/graphics/Typeface;

.field public final z:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g0;)V
    .locals 1

    .line 38
    sget-object v0, Ls2/f;->a:Ls2/f;

    invoke-direct {p0, p1, v0}, Ls2/d;-><init>(Landroidx/fragment/app/g0;Ls2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g0;Ls2/a;)V
    .locals 6

    const-string v0, "windowContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1010036

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    move-result v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {v0, v3, v4}, Lh3/d;->b(ID)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-interface {p2, v0}, Ls2/a;->e(Z)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ls2/d;->J:Landroid/content/Context;

    iput-object p2, p0, Ls2/d;->K:Ls2/a;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 6
    iput-boolean v1, p0, Ls2/d;->x:Z

    .line 7
    iput-boolean v1, p0, Ls2/d;->B:Z

    .line 8
    iput-boolean v1, p0, Ls2/d;->C:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/d;->E:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/d;->F:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/d;->G:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/d;->H:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls2/d;->I:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    const-string v4, "layoutInflater"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2, p1, v3, v0, p0}, Ls2/a;->d(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Ls2/d;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-interface {p2, v0}, Ls2/a;->g(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    .line 22
    iget-object v3, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->D:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ld3/a;->setDialog(Ls2/d;)V

    .line 23
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->F:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ld3/a;->setDialog(Ls2/d;)V

    .line 24
    :cond_0
    iput-object v0, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 25
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_font_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Llh/d;->h(Ls2/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Ls2/d;->y:Landroid/graphics/Typeface;

    .line 26
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_font_body:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Llh/d;->h(Ls2/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Ls2/d;->z:Landroid/graphics/Typeface;

    .line 27
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_font_button:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Llh/d;->h(Ls2/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Ls2/d;->A:Landroid/graphics/Typeface;

    .line 28
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls2/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ls2/c;-><init>(Ls2/d;I)V

    invoke-static {p0, v2, v3, v1}, Lk3/a;->o(Ls2/d;Ljava/lang/Integer;Ls2/c;I)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_corner_radius:I

    new-instance v4, Ls2/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ls2/c;-><init>(Ls2/d;I)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {v4}, Ls2/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-interface {p2, v0, v1, v2}, Ls2/a;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V

    return-void

    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 36
    :cond_2
    const-string p1, "titleLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    throw v2
.end method

.method public static a(Ls2/d;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getIconView$core()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "imageView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls2/d;->J:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, p1, v1, v2}, Lh3/d;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lfd/m;

    .line 46
    .line 47
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Ls2/d;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/d;->J:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls2/d;->z:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    sget v4, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_stub_message:I

    .line 24
    .line 25
    iget-object v6, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->w:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->w:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v1, v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_color_content:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2, v5}, Lh3/d;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_line_spacing_body:I

    .line 84
    .line 85
    const-string v2, "context"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {p0, p1, v5, v0}, Lh3/d;->f(Ls2/d;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 132
    .line 133
    .line 134
    throw v5
.end method

.method public static c(Ls2/d;Ljava/lang/Integer;Lbb/i;I)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Ls2/d;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p2}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Ls2/d;->A:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/high16 v3, 0x1040000

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lh3/a;->y(Ls2/d;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Ls2/d;Ljava/lang/Integer;Lsd/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ls2/d;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, Lm3/c;->x(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v6, p0, Ls2/d;->A:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    const v5, 0x104000a

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lh3/a;->y(Ls2/d;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Ls2/d;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p0, Ls2/d;->y:Landroid/graphics/Typeface;

    .line 12
    .line 13
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_color_title:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lh3/a;->y(Ls2/d;Landroid/widget/TextView;Ljava/lang/Integer;ILandroid/graphics/Typeface;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/d;->K:Ls2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/a;->onDismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/d;->J:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lfd/m;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/d;->C:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/d;->B:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Ls2/d;->K:Ls2/a;

    .line 9
    .line 10
    iget-object v3, p0, Ls2/d;->J:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v4, v1}, Ls2/a;->f(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-string v3, "md.custom_view_no_vertical_padding"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ls2/d;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/g5;->q(Ljava/util/List;Ls2/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVertical$core()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lm3/c;->x(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->C:[Lyd/t;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-le v0, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getFrameMarginVerticalLess$core()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v3, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->z:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    :goto_1
    move-object v5, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v3, v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->A:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eq v9, v1, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x7

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Lh3/d;->g(Landroid/view/View;IIIII)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    invoke-interface {v2, p0}, Ls2/a;->b(Ls2/d;)V

    .line 139
    .line 140
    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p0}, Ls2/a;->c(Ls2/d;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "The dialog does not have an attached buttons layout."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 157
    .line 158
    .line 159
    throw v1
.end method
