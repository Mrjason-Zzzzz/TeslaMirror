.class public final Lc3/e;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Ls2/d;

.field public d:Ljava/util/List;

.field public final e:Z

.field public f:Lsd/q;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ls2/d;Ljava/util/List;ILio/github/blackpill/tesladisplay/ui/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/e;->c:Ls2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/e;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc3/e;->e:Z

    .line 10
    .line 11
    iput-object p4, p0, Lc3/e;->f:Lsd/q;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lc3/e;->g:I

    .line 15
    .line 16
    iput p1, p0, Lc3/e;->h:I

    .line 17
    .line 18
    iput p3, p0, Lc3/e;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lc3/e;->b:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    check-cast p1, Lc3/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v1, p0, Lc3/e;->b:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget v4, v1, v3

    .line 21
    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, -0x1

    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    xor-int/2addr v1, v0

    .line 36
    iget-object v3, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const-string v4, "itemView"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lc3/f;->w:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lc3/f;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lc3/e;->a:I

    .line 57
    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc3/e;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const-string p2, "holder.itemView"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lc3/e;->c:Ls2/d;

    .line 83
    .line 84
    invoke-static {p2}, Le8/b;->k(Ls2/d;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Ls2/d;->z:Landroid/graphics/Typeface;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc3/e;->c:Ls2/d;

    .line 7
    .line 8
    iget-object v0, p2, Ls2/d;->J:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_listitem_singlechoice:I

    .line 11
    .line 12
    const-string v2, "ctxt"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    new-instance v1, Lc3/f;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lc3/f;-><init>(Landroid/view/View;Lc3/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Ls2/d;->J:Landroid/content/Context;

    .line 34
    .line 35
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_color_content:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, v1, Lc3/f;->x:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, p1, p2, v4}, Lh3/d;->c(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget:I

    .line 48
    .line 49
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget_unchecked:I

    .line 50
    .line 51
    filled-new-array {p1, p2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "context"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    new-instance p2, Lxd/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p2, v3, v2, v2}, Lxd/d;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p2}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    move-object v6, p2

    .line 88
    check-cast v6, Lxd/e;

    .line 89
    .line 90
    iget-boolean v6, v6, Lxd/e;->y:Z

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    move-object v6, p2

    .line 95
    check-cast v6, Lxd/e;

    .line 96
    .line 97
    invoke-virtual {v6}, Lxd/e;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move v6, v3

    .line 109
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v5}, Lgd/m;->y0(Ljava/util/ArrayList;)[I

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iget v5, p0, Lc3/e;->g:I

    .line 128
    .line 129
    if-ne v5, p1, :cond_2

    .line 130
    .line 131
    aget v5, p2, v3

    .line 132
    .line 133
    :cond_2
    iget v3, p0, Lc3/e;->h:I

    .line 134
    .line 135
    if-ne v3, p1, :cond_3

    .line 136
    .line 137
    aget v3, p2, v2

    .line 138
    .line 139
    :cond_3
    const/16 p1, 0xa

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    sget p2, Lcom/afollestad/materialdialogs/R$attr;->colorControlActivated:I

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, v4, p2, v4, p1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_4
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    const v2, -0x10100a0

    .line 156
    .line 157
    .line 158
    const v6, -0x101009c

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, v6}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v6, 0x10100a0

    .line 166
    .line 167
    .line 168
    filled-new-array {v6}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x101009c

    .line 173
    .line 174
    .line 175
    filled-new-array {v7}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    filled-new-array {v2, v6, v7}, [[I

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    sget v3, Lcom/afollestad/materialdialogs/R$attr;->colorControlNormal:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v4, v3, v4, p1}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_5
    filled-new-array {v3, v5, v5}, [I

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lc3/f;->w:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 203
    .line 204
    invoke-static {p1, p2}, Ln0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_6
    new-instance p1, Lfd/m;

    .line 213
    .line 214
    const-string p2, "null cannot be cast to non-null type R"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Lc3/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lc3/f;->w:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 9
    .line 10
    const-string v1, "payloads"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lgd/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc3/a;->a:Lc3/a;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lc3/a;->b:Lc3/a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/c;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
