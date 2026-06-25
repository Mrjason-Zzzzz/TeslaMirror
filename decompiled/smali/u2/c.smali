.class public final Lu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ls2/a;


# static fields
.field public static final synthetic h:[Lyd/t;


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public e:Ls2/d;

.field public final f:Loe/j;

.field public final g:Loe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const-class v2, Lu2/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "defaultPeekHeight"

    .line 12
    .line 13
    const-string v5, "getDefaultPeekHeight$bottomsheets()I"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lyd/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->d(Lkotlin/jvm/internal/n;)Lyd/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/n;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "actualPeekHeight"

    .line 29
    .line 30
    const-string v5, "getActualPeekHeight()I"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/n;-><init>(Lyd/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/w;->d(Lkotlin/jvm/internal/n;)Lyd/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lyd/t;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lu2/c;->h:[Lyd/t;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loe/j;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loe/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu2/c;->f:Loe/j;

    .line 12
    .line 13
    new-instance v0, Loe/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Loe/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu2/c;->g:Loe/j;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lu2/c;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "buttonsLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final i(Lu2/c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c;->e:Ls2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lu2/c;->e:Ls2/d;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v1, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "buttonsLayout"

    .line 37
    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ld3/a;->setDrawDivider(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->h0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Ld3/a;->setDrawDivider(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p3, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput p3, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput p3, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput p3, v2, v3

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    aput v3, v2, p3

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    aput v3, v2, p3

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    aput v3, v2, p3

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    aput v3, v2, p3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "buttonsLayout"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string p1, "bottomSheetView"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(Ls2/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Ls2/d;->B:Z

    .line 2
    .line 3
    const-string v1, "rootView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p1, Ls2/d;->C:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lu2/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu2/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    iget-object p1, p0, Lu2/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lu2/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lu2/b;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lu2/b;-><init>(Lu2/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lu2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lh3/c;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p1, v0, v3}, Lh3/c;-><init>(Landroid/view/View;Lsd/l;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p1, "bottomSheetView"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final c(Ls2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Ls2/d;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    const-string v0, "creatingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$layout;->md_dialog_base_bottomsheet:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_9

    .line 15
    .line 16
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lu2/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    iput-object p4, p0, Lu2/c;->e:Ls2/d;

    .line 21
    .line 22
    sget p4, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_root_bottom_sheet:I

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "rootView.findViewById(R.id.md_root_bottom_sheet)"

    .line 29
    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p3, p0, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object p3, p0, Lu2/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    const-string p4, "rootView"

    .line 40
    .line 41
    if-eqz p3, :cond_8

    .line 42
    .line 43
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_button_layout:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "rootView.findViewById(R.id.md_button_layout)"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 55
    .line 56
    iput-object p3, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "dialogWindow.windowManager"

    .line 63
    .line 64
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    int-to-float p3, p3

    .line 92
    const v0, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    mul-float/2addr p3, v0

    .line 96
    float-to-int p3, p3

    .line 97
    sget-object v0, Lu2/c;->h:[Lyd/t;

    .line 98
    .line 99
    aget-object v3, v0, v2

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v4, p0, Lu2/c;->f:Loe/j;

    .line 106
    .line 107
    invoke-virtual {v4, p0, v3, p3}, Loe/j;->setValue(Ljava/lang/Object;Lyd/t;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lu2/c;->j()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v3, 0x1

    .line 115
    aget-object v0, v0, v3

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v4, p0, Lu2/c;->g:Loe/j;

    .line 122
    .line 123
    invoke-virtual {v4, p0, v0, p3}, Loe/j;->setValue(Ljava/lang/Object;Lyd/t;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const-string v0, "bottomSheetView"

    .line 129
    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    sget v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    instance-of v4, p3, Lv/e;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    check-cast p3, Lv/e;

    .line 143
    .line 144
    iget-object p3, p3, Lv/e;->a:Lv/b;

    .line 145
    .line 146
    instance-of v4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lu2/b;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-direct {v3, p0, v4}, Lu2/b;-><init>(Lu2/c;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroidx/lifecycle/u0;

    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lu2/g;

    .line 172
    .line 173
    invoke-direct {v5, p3, v3, v4}, Lu2/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lu2/b;Landroidx/lifecycle/u0;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "BottomSheetBehavior"

    .line 177
    .line 178
    const-string v4, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 179
    .line 180
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lu2/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    .line 193
    iget-object p3, p0, Lu2/c;->b:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    new-instance v0, Lu2/b;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v0, p0, v3}, Lu2/b;-><init>(Lu2/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_0

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0, p3}, Lu2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lh3/c;

    .line 224
    .line 225
    invoke-direct {v4, p3, v0, v2}, Lh3/c;-><init>(Landroid/view/View;Lsd/l;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    instance-of p3, p1, Landroid/app/Activity;

    .line 232
    .line 233
    if-eqz p3, :cond_2

    .line 234
    .line 235
    check-cast p1, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_2
    :goto_1
    iget-object p1, p0, Lu2/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "The view is not associated with BottomSheetBehavior"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string p2, "The view is not a child of CoordinatorLayout"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    invoke-static {p4}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_9
    new-instance p1, Lfd/m;

    .line 293
    .line 294
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final e(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/R$style;->MD_Dark_BottomSheet:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/afollestad/materialdialogs/bottomsheets/R$style;->MD_Light_BottomSheet:I

    .line 7
    .line 8
    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 36
    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
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
    sget v0, Lcom/afollestad/materialdialogs/bottomsheets/R$id;->md_root:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 15
    .line 16
    sget-object v0, Ls2/b;->w:Ls2/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->setLayoutMode(Ls2/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->F:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->H:Z

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "buttonsLayout"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lfd/m;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lu2/c;->h:[Lyd/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lu2/c;->f:Loe/j;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loe/j;->getValue(Ljava/lang/Object;Lyd/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onDismiss()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c;->e:Ls2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "buttonsLayout"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lhf/b;->u(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v7, Lu2/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v7, p0, v0}, Lu2/b;-><init>(Lu2/c;I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lu2/f;->w:Lu2/f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v5, 0xfa

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, La/a;->c(IIJLsd/l;Lsd/a;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lu2/c;->d:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v1, Lu2/a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, Lu2/a;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, La/a;->p(Landroid/view/View;Lsd/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_0
    return-void
.end method
