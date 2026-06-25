.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/v;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lvf/z;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public x:I

.field public y:Lcom/google/android/material/datepicker/b;

.field public z:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->k(Lcom/google/android/material/datepicker/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->k(Lcom/google/android/material/datepicker/q;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, La2/p;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, v1, v2, p0}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, La2/p;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v1, v2, p0}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, La2/p;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v0, v1, v2, p0}, La2/p;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/q;->y:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->a:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/q;->y:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->m0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->E:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->F:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->E:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->F:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->h(Lcom/google/android/material/datepicker/q;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/m;->x:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/m;->x:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvf/z;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lvf/z;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->B:Lvf/z;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->o(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    move v5, v3

    .line 45
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v6

    .line 77
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lcom/google/android/material/datepicker/r;->d:I

    .line 84
    .line 85
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-int/2addr v8, v7

    .line 92
    sub-int/2addr v7, v4

    .line 93
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 94
    .line 95
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    mul-int/2addr v9, v7

    .line 100
    add-int/2addr v9, v8

    .line 101
    sget v7, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v2, v6

    .line 108
    add-int/2addr v2, v9

    .line 109
    add-int/2addr v2, p2

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v2, v6}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2}, Lh0/u0;->m(Landroid/view/View;Lh0/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 131
    .line 132
    iget v2, v2, Lcom/google/android/material/datepicker/b;->A:I

    .line 133
    .line 134
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 135
    .line 136
    if-lez v2, :cond_1

    .line 137
    .line 138
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    iget v0, v0, Lcom/google/android/material/datepicker/q;->z:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 189
    .line 190
    new-instance v2, Lo2/f;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lo2/f;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lo2/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 231
    .line 232
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    new-instance v2, Lcom/google/android/material/datepicker/a0;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/material/datepicker/h;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Ln1/z;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/google/android/material/datepicker/i;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, Lh0/u0;->m(Landroid/view/View;Lh0/b;)V

    .line 293
    .line 294
    .line 295
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    const-string v3, "NAVIGATION_PREV_TAG"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget v3, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 315
    .line 316
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget v5, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->E:Landroid/view/View;

    .line 328
    .line 329
    sget v5, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->F:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/m;->i(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/q;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    new-instance v5, Lcom/google/android/material/datepicker/j;

    .line 352
    .line 353
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln1/d0;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-direct {v4, p0, v5}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v0, p0, p2, v4}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/o;->o(Landroid/content/Context;I)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_4

    .line 391
    .line 392
    new-instance p3, Ln1/s;

    .line 393
    .line 394
    invoke-direct {p3}, Ln1/s;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ln1/s;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 405
    .line 406
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/b;

    .line 407
    .line 408
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->w:Lcom/google/android/material/datepicker/q;

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/q;->k(Lcom/google/android/material/datepicker/q;)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 415
    .line 416
    .line 417
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/m;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CURRENT_MONTH_KEY"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->z:Lcom/google/android/material/datepicker/q;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
