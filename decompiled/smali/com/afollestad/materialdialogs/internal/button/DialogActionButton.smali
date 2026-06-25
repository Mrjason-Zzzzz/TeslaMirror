.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Li/r;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "Li/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Lfd/p;",
        "setEnabled",
        "(Z)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;

.field public z:I


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
    invoke-direct {p0, p1, p2}, Li/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_button_casing:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Li/r;->setSupportAllCaps(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1010036

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {p2, v1, v0, v1, v2}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lh3/d;->b(ID)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v3, Lcom/afollestad/materialdialogs/R$attr;->md_color_button_text:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lb3/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, p2, v5}, Lb3/a;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {p2, v1, v3, v4, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->z:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget v0, Lcom/afollestad/materialdialogs/R$color;->md_disabled_text_light_theme:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lcom/afollestad/materialdialogs/R$color;->md_disabled_text_dark_theme:I

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v1, v3}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->A:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->B:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->z:I

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_button_selector:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v1, v0, v2}, Lh3/d;->e(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_ripple_color:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lb3/a;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, p2, v4}, Lb3/a;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v2, v3, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    move-object p2, v0

    .line 140
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x6

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 156
    .line 157
    .line 158
    const p1, 0x800015

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/16 p1, 0x11

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->B:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->z:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->A:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
