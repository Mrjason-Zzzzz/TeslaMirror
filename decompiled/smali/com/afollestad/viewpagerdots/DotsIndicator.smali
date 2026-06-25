.class public final Lcom/afollestad/viewpagerdots/DotsIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/afollestad/viewpagerdots/DotsIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "tint",
        "Lfd/p;",
        "setDotTint",
        "(I)V",
        "tintRes",
        "setDotTintRes",
        "androidx/viewpager/widget/b",
        "com.afollestad.viewpagerdots"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/animation/Animator;

.field public final D:Landroid/animation/Animator;

.field public final E:Landroid/animation/Animator;

.field public final F:Landroid/animation/Animator;

.field public G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public final K:Li3/a;

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->x:I

    .line 11
    .line 12
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->y:I

    .line 13
    .line 14
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->z:I

    .line 15
    .line 16
    iput v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->G:I

    .line 17
    .line 18
    sget-object v1, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget p2, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_width:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v1, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_height:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_margin:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget v3, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_orientation:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_gravity:I

    .line 49
    .line 50
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v4, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_animator:I

    .line 55
    .line 56
    sget v5, Lcom/afollestad/viewpagerdots/R$animator;->scale_with_alpha:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->H:I

    .line 63
    .line 64
    sget v5, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dots_animator_reverse:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->I:I

    .line 72
    .line 73
    sget v5, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_drawable:I

    .line 74
    .line 75
    sget v7, Lcom/afollestad/viewpagerdots/R$drawable;->black_dot:I

    .line 76
    .line 77
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget v7, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_drawable_unselected:I

    .line 82
    .line 83
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sget v8, Lcom/afollestad/viewpagerdots/R$styleable;->DotsIndicator_dot_tint:I

    .line 88
    .line 89
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iput v8, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "resources"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v9, p1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 v8, 0x3f000000    # 0.5f

    .line 119
    .line 120
    add-float/2addr p1, v8

    .line 121
    float-to-int p1, p1

    .line 122
    if-gez p2, :cond_0

    .line 123
    .line 124
    move p2, p1

    .line 125
    :cond_0
    iput p2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->y:I

    .line 126
    .line 127
    if-gez v1, :cond_1

    .line 128
    .line 129
    move v1, p1

    .line 130
    :cond_1
    iput v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->z:I

    .line 131
    .line 132
    if-gez v2, :cond_2

    .line 133
    .line 134
    move v2, p1

    .line 135
    :cond_2
    iput v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->x:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "createAnimatorOut()"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->C:Landroid/animation/Animator;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->E:Landroid/animation/Animator;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a()Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->D:Landroid/animation/Animator;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->a()Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->F:Landroid/animation/Animator;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    sget p1, Lcom/afollestad/viewpagerdots/R$drawable;->black_dot:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move p1, v5

    .line 191
    :goto_0
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->A:I

    .line 192
    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move v5, v7

    .line 197
    :goto_1
    iput v5, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->B:I

    .line 198
    .line 199
    if-ne v3, v9, :cond_5

    .line 200
    .line 201
    move v6, v9

    .line 202
    :cond_5
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    if-ltz v0, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/16 v0, 0x11

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Li3/a;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-direct {p1, p0, p2}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->K:Li3/a;

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p2

    .line 223
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    throw p2
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->H:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "loadAnimator(context, this.animatorResId)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/viewpager/widget/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/viewpager/widget/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "loadAnimator(context, this.animatorReverseResId)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final setDotTint(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_1
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->A:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v2, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->B:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lx/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/afollestad/viewpagerdots/DotsIndicator;->J:I

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v3}, Lb0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    :goto_3
    const-string v3, "indicator"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method public final setDotTintRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/b;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->setDotTint(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
