.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/r;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public final M:Ljava/util/LinkedHashSet;

.field public final N:Ljava/util/LinkedHashSet;

.field public O:I

.field public P:Lcom/google/android/material/datepicker/v;

.field public Q:Lcom/google/android/material/datepicker/b;

.field public R:Lcom/google/android/material/datepicker/m;

.field public S:I

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:I

.field public W:I

.field public X:Ljava/lang/CharSequence;

.field public Y:I

.field public Z:Ljava/lang/CharSequence;

.field public a0:Lcom/google/android/material/internal/CheckableImageButton;

.field public b0:Lt7/g;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->M:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->N:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static n(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static o(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Lyd/f0;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/o;->O:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->o(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->U:Z

    .line 30
    .line 31
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 32
    .line 33
    const-class v4, Lcom/google/android/material/datepicker/o;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v1, v4}, Lyd/f0;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    new-instance v4, Lt7/g;

    .line 46
    .line 47
    sget v5, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 48
    .line 49
    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 50
    .line 51
    invoke-direct {v4, v1, v3, v5, v6}, Lt7/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->b0:Lt7/g;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lt7/g;->i(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b0:Lt7/g;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lt7/g;->k(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b0:Lt7/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v2}, Lh0/i0;->i(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lt7/g;->j(F)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->M:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/o;->O:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->Q:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/datepicker/o;->S:I

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->T:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v0, "INPUT_MODE_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/material/datepicker/o;->V:I

    .line 59
    .line 60
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/o;->W:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->X:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 83
    .line 84
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->Z:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->U:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/o;->U:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->n(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->n(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 73
    .line 74
    .line 75
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->T:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/o;->S:I

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    const v2, 0x10100a0

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 128
    .line 129
    invoke-static {p2, v3}, Llh/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v3, v2, [I

    .line 138
    .line 139
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 140
    .line 141
    invoke-static {p2, v4}, Llh/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Li/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    iget p3, p0, Lcom/google/android/material/datepicker/o;->V:I

    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    move v2, v0

    .line 158
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p2, p3}, Lh0/u0;->m(Landroid/view/View;Lh0/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    iget-boolean v1, p2, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 218
    .line 219
    .line 220
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->N:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->O:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->Q:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/q;->B:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->x:Lcom/google/android/material/datepicker/q;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/q;->B:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/q;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->B:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->A:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->R:Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-wide v7, v7, Lcom/google/android/material/datepicker/q;->B:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/q;->i(J)Lcom/google/android/material/datepicker/q;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->i(J)Lcom/google/android/material/datepicker/q;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :goto_0
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/q;->i(J)Lcom/google/android/material/datepicker/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/q;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/datepicker/o;->S:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "TITLE_TEXT_KEY"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->T:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/material/datepicker/o;->W:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->X:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 144
    .line 145
    iget v1, p0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Z:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->U:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b0:Lt7/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->c0:Z

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v2

    .line 64
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v7, v6

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x1010031

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lyd/f0;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    invoke-static {v8, v10}, Lx/b;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v8, v9, Landroid/util/TypedValue;->data:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/high16 v8, -0x1000000

    .line 106
    .line 107
    :goto_3
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    const/16 v7, 0x1e

    .line 114
    .line 115
    if-lt v4, v7, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v5}, Lh0/e1;->a(Landroid/view/Window;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/lit16 v9, v9, 0x700

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lyd/f0;->o(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v5}, Lyd/f0;->o(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v3, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    move v3, v6

    .line 166
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v4, v7, :cond_9

    .line 172
    .line 173
    new-instance v4, Lh0/v1;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lh0/v1;-><init>(Landroid/view/Window;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    new-instance v4, Lh0/u1;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lh0/u1;-><init>(Landroid/view/Window;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v4, v3}, Lhf/b;->t(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lyd/f0;->o(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v5}, Lyd/f0;->o(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_a

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    :cond_a
    move v5, v6

    .line 200
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v3, v7, :cond_c

    .line 206
    .line 207
    new-instance v3, Lh0/v1;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lh0/v1;-><init>(Landroid/view/Window;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    new-instance v3, Lh0/u1;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lh0/u1;-><init>(Landroid/view/Window;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v3, v5}, Lhf/b;->s(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    new-instance v4, Lcom/google/android/material/datepicker/n;

    .line 232
    .line 233
    invoke-direct {v4, v1, v3, v0}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lh0/i0;->u(Landroid/view/View;Lh0/u;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/o;->c0:Z

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/4 v1, -0x2

    .line 245
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v1, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-direct {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/google/android/material/datepicker/o;->b0:Lt7/g;

    .line 266
    .line 267
    move v7, v6

    .line 268
    move v8, v6

    .line 269
    move v9, v6

    .line 270
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Li7/a;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroid/app/Dialog;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v3, v4, v1}, Li7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    iget v0, p0, Lcom/google/android/material/datepicker/o;->O:I

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Q:Lcom/google/android/material/datepicker/b;

    .line 303
    .line 304
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 305
    .line 306
    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v4, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "THEME_RES_ID_KEY"

    .line 315
    .line 316
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v6, "GRID_SELECTOR_KEY"

    .line 320
    .line 321
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 325
    .line 326
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    const-string v7, "CURRENT_MONTH_KEY"

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->z:Lcom/google/android/material/datepicker/q;

    .line 332
    .line 333
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, p0, Lcom/google/android/material/datepicker/o;->R:Lcom/google/android/material/datepicker/m;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 342
    .line 343
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->z:Z

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Q:Lcom/google/android/material/datepicker/b;

    .line 351
    .line 352
    new-instance v3, Lcom/google/android/material/datepicker/p;

    .line 353
    .line 354
    invoke-direct {v3}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v4, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "DATE_SELECTOR_KEY"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iput-object v3, p0, Lcom/google/android/material/datepicker/o;->P:Lcom/google/android/material/datepicker/v;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->m()V

    .line 386
    .line 387
    .line 388
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->P:Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->w:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
