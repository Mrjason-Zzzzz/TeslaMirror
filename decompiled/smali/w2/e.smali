.class public final Lw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->colorArgbPage:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->preview_frame:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "customPage.findViewById(R.id.preview_frame)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 24
    .line 25
    iput-object v0, p0, Lw2/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 26
    .line 27
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->alpha_label:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "customPage.findViewById(R.id.alpha_label)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lw2/e;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->alpha_seeker:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "customPage.findViewById(R.id.alpha_seeker)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 54
    .line 55
    iput-object v0, p0, Lw2/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 56
    .line 57
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->alpha_value:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "customPage.findViewById(R.id.alpha_value)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lw2/e;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->red_label:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "customPage.findViewById(R.id.red_label)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lw2/e;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->red_seeker:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "customPage.findViewById(R.id.red_seeker)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 99
    .line 100
    iput-object v0, p0, Lw2/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 101
    .line 102
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->red_value:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "customPage.findViewById(R.id.red_value)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lw2/e;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->green_label:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "customPage.findViewById(R.id.green_label)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->green_seeker:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "customPage.findViewById(R.id.green_seeker)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 142
    .line 143
    iput-object v0, p0, Lw2/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 144
    .line 145
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->green_value:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "customPage.findViewById(R.id.green_value)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lw2/e;->i:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->blue_label:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "customPage.findViewById(R.id.blue_label)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->blue_seeker:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "customPage.findViewById(R.id.blue_seeker)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 185
    .line 186
    iput-object v0, p0, Lw2/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 187
    .line 188
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->blue_value:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "customPage.findViewById(R.id.blue_value)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p1, p0, Lw2/e;->k:Landroid/widget/TextView;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Page custom view is null"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lw2/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw2/e;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lw2/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw2/e;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lw2/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lw2/e;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lw2/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lw2/e;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lw2/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
