.class public final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R2\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0015j\u0002`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lfd/p;",
        "setColor",
        "(I)V",
        "",
        "z",
        "Z",
        "getSupportCustomAlpha",
        "()Z",
        "setSupportCustomAlpha",
        "(Z)V",
        "supportCustomAlpha",
        "Lkotlin/Function1;",
        "Lcom/afollestad/materialdialogs/color/view/HexColorChanged;",
        "A",
        "Lsd/l;",
        "getOnHexChanged",
        "()Lsd/l;",
        "setOnHexChanged",
        "(Lsd/l;)V",
        "onHexChanged",
        "<set-?>",
        "B",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public A:Lsd/l;

.field public B:Ljava/lang/Integer;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->z:Z

    .line 11
    .line 12
    sget-object p2, Ly2/b;->w:Ly2/b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->A:Lsd/l;

    .line 15
    .line 16
    sget p2, Lcom/afollestad/materialdialogs/color/R$drawable;->transparent_rect_repeat:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/afollestad/materialdialogs/color/R$layout;->md_color_chooser_preview_frame:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnHexChanged()Lsd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->A:Lsd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportCustomAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->argbView:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(R.id.argbView)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->w:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->hexPrefixView:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "findViewById(R.id.hexPrefixView)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->x:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->hexValueView:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "findViewById(R.id.hexValueView)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 46
    .line 47
    new-instance v1, Lac/r;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->w:Lac/r;

    .line 54
    .line 55
    return-void
.end method

.method public final setColor(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->B:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->w:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 33
    .line 34
    const-string v2, "hexValueView"

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->z:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "00000000"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v3, "000000"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "Integer.toHexString(this)"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x6

    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    const-string v5, "00"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v3, 0xffffff

    .line 77
    .line 78
    .line 79
    and-int/2addr v3, p1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "%06X"

    .line 93
    .line 94
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    :goto_1
    const-string v5, "text"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->x:Z

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    new-instance v3, Lp0/d;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    invoke-direct {v3, p0, v5}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    int-to-double v3, v4

    .line 126
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-double v5, v0

    .line 131
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v5, v7

    .line 137
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v7, v0

    .line 142
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v7, v9

    .line 148
    add-double/2addr v7, v5

    .line 149
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-double v5, v0

    .line 154
    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v5, v9

    .line 160
    add-double/2addr v5, v7

    .line 161
    const/16 v0, 0xff

    .line 162
    .line 163
    int-to-double v7, v0

    .line 164
    div-double/2addr v5, v7

    .line 165
    sub-double/2addr v3, v5

    .line 166
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    cmpl-double v0, v3, v5

    .line 169
    .line 170
    if-ltz v0, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v0, 0x32

    .line 177
    .line 178
    if-lt p1, v0, :cond_7

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    const/high16 p1, -0x1000000

    .line 183
    .line 184
    :goto_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->x:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-static {v0, p1}, Lh0/i0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    const-string p1, "hexPrefixView"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    const-string p1, "argbView"

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public final setOnHexChanged(Lsd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->A:Lsd/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupportCustomAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->z:Z

    .line 2
    .line 3
    return-void
.end method
