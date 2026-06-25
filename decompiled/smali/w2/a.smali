.class public final Lw2/a;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ls2/d;

.field public final g:[I

.field public final h:Z

.field public final i:Lio/github/blackpill/tesladisplay/ui/fragment/f;

.field public final j:Z


# direct methods
.method public constructor <init>(Ls2/d;[ILjava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/a;->f:Ls2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/a;->g:[I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lw2/a;->h:Z

    .line 10
    .line 11
    iput-object p4, p0, Lw2/a;->i:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 12
    .line 13
    iput-boolean p5, p0, Lw2/a;->j:Z

    .line 14
    .line 15
    iget-object p1, p1, Ls2/d;->J:Landroid/content/Context;

    .line 16
    .line 17
    const p2, 0x1010036

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p4, 0x0

    .line 25
    const/16 p5, 0xa

    .line 26
    .line 27
    invoke-static {p1, p4, p2, p4, p5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lh3/d;->b(ID)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_back_black:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_back_white:I

    .line 43
    .line 44
    :goto_0
    iput v0, p0, Lw2/a;->a:I

    .line 45
    .line 46
    invoke-static {p1, p4, p2, p4, p5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v1, v2}, Lh3/d;->b(ID)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_custom_black:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p1, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_custom_white:I

    .line 60
    .line 61
    :goto_1
    iput p1, p0, Lw2/a;->b:I

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lw2/a;->c:I

    .line 65
    .line 66
    iput p1, p0, Lw2/a;->d:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lw2/a;->g(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/a;->g:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget-boolean v1, p0, Lw2/a;->j:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(Landroidx/recyclerview/widget/g;I)V
    .locals 11

    .line 1
    check-cast p1, Lw2/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw2/b;->w:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    .line 9
    .line 10
    iget-object v1, p1, Lw2/b;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v2, p0, Lw2/a;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lw2/a;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v3, p0, Lw2/a;->j:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lw2/a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v4

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lw2/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v2, p0, Lw2/a;->e:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    iget-object v2, p0, Lw2/a;->g:[I

    .line 50
    .line 51
    aget v2, v2, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 61
    .line 62
    const-string v5, "holder.itemView"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "holder.itemView.context"

    .line 72
    .line 73
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x1010036

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-static {p1, v3, v5, v3, v6}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;->setBorder(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    int-to-double v3, v4

    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-double v5, p1

    .line 101
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v5, v7

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-double v7, p1

    .line 112
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v7, v9

    .line 118
    add-double/2addr v7, v5

    .line 119
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-double v5, p1

    .line 124
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v5, v9

    .line 130
    add-double/2addr v5, v7

    .line 131
    const/16 p1, 0xff

    .line 132
    .line 133
    int-to-double v7, p1

    .line 134
    div-double/2addr v5, v7

    .line 135
    sub-double/2addr v3, v5

    .line 136
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    cmpl-double p1, v3, v5

    .line 139
    .line 140
    if-ltz p1, :cond_5

    .line 141
    .line 142
    sget p1, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_checkmark_white:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    sget p1, Lcom/afollestad/materialdialogs/color/R$drawable;->icon_checkmark_black:I

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lw2/a;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget p1, p0, Lw2/a;->d:I

    .line 155
    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget p1, p0, Lw2/a;->c:I

    .line 160
    .line 161
    if-ne p2, p1, :cond_7

    .line 162
    .line 163
    :goto_2
    const/4 p1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/16 p1, 0x8

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/afollestad/materialdialogs/color/R$layout;->md_color_grid_item_go_up:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lcom/afollestad/materialdialogs/color/R$layout;->md_color_grid_item:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "view"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lw2/a;->f:Ls2/d;

    .line 33
    .line 34
    invoke-static {p2}, Le8/b;->k(Ls2/d;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lw2/b;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lw2/b;-><init>(Landroid/view/View;Lw2/a;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lw2/a;->h:Z

    .line 14
    .line 15
    iget-object v2, p0, Lw2/a;->f:Ls2/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lk3/a;->h(Ls2/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lw2/a;->i:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lio/github/blackpill/tesladisplay/ui/fragment/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {v2, v0}, Llh/d;->v(Ls2/d;I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->colorArgbPage:I

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->preview_frame:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->alpha_seeker:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "customPage.findViewById<\u2026ekBar>(R.id.alpha_seeker)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->red_seeker:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "customPage.findViewById<SeekBar>(R.id.red_seeker)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->green_seeker:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "customPage.findViewById<\u2026ekBar>(R.id.green_seeker)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/afollestad/materialdialogs/color/R$id;->blue_seeker:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "customPage.findViewById<SeekBar>(R.id.blue_seeker)"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroid/widget/SeekBar;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lw2/a;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lw2/a;->g:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/a;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, -0x1

    .line 16
    :goto_1
    iput v2, p0, Lw2/a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lw2/a;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method
