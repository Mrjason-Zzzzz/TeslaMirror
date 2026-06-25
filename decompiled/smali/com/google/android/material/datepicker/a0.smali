.class public final Lcom/google/android/material/datepicker/a0;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->a:Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->a:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->B:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->a:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/q;->y:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/z;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "%d"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/material/datepicker/m;->B:Lvf/z;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lvf/z;->y:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
