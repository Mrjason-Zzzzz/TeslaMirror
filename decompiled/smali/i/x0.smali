.class public final Li/x0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Li/p2;

.field public c:Li/p2;

.field public d:Li/p2;

.field public e:Li/p2;

.field public f:Li/p2;

.field public g:Li/p2;

.field public h:Li/p2;

.field public final i:Li/e1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/x0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li/x0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Li/x0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Li/e1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Li/e1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li/x0;->i:Li/e1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Li/u;I)Li/p2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li/u;->a:Li/i2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Li/i2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Li/p2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Li/p2;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Li/p2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lm0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lm0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lh3/a;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lh3/a;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lh3/a;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lh3/a;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Li/p2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li/x0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Li/u;->e(Landroid/graphics/drawable/Drawable;Li/p2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/x0;->b:Li/p2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li/x0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li/x0;->c:Li/p2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li/x0;->d:Li/p2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li/x0;->e:Li/p2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Li/x0;->b:Li/p2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Li/x0;->c:Li/p2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Li/x0;->d:Li/p2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Li/x0;->e:Li/p2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Li/x0;->f:Li/p2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Li/x0;->g:Li/p2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Li/x0;->f:Li/p2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Li/x0;->g:Li/p2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Li/x0;->a(Landroid/graphics/drawable/Drawable;Li/p2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li/p2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li/p2;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Li/x0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Li/u;->a()Li/u;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v2, v6}, Lvf/z;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvf/z;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v9, Lvf/z;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lh0/u0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    iget-object v2, v9, Lvf/z;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v8, v3}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Li/x0;->b:Li/p2;

    .line 68
    .line 69
    :cond_0
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v7, v8, v3}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Li/x0;->c:Li/p2;

    .line 88
    .line 89
    :cond_1
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v7, v8, v3}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Li/x0;->d:Li/p2;

    .line 108
    .line 109
    :cond_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v7, v8, v3}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Li/x0;->e:Li/p2;

    .line 128
    .line 129
    :cond_3
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v8, v3}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Li/x0;->f:Li/p2;

    .line 148
    .line 149
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v8, v2}, Li/x0;->c(Landroid/content/Context;Li/u;I)Li/p2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Li/x0;->g:Li/p2;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lvf/z;->A()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    if-eq v1, v11, :cond_9

    .line 179
    .line 180
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 181
    .line 182
    new-instance v5, Lvf/z;

    .line 183
    .line 184
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v5, v7, v1}, Lvf/z;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 202
    .line 203
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    move v3, v12

    .line 210
    move v14, v3

    .line 211
    :goto_0
    invoke-virtual {v0, v7, v5}, Li/x0;->k(Landroid/content/Context;Lvf/z;)V

    .line 212
    .line 213
    .line 214
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 215
    .line 216
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_7

    .line 221
    .line 222
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v15, 0x0

    .line 230
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 239
    .line 240
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 246
    :goto_2
    invoke-virtual {v5}, Lvf/z;->A()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v3, v12

    .line 251
    move v14, v3

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_3
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 255
    .line 256
    new-instance v13, Lvf/z;

    .line 257
    .line 258
    invoke-virtual {v7, v4, v5, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v13, v7, v5}, Lvf/z;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 263
    .line 264
    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 276
    .line 277
    invoke-virtual {v5, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v14, 0x1

    .line 282
    :cond_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 285
    .line 286
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_b

    .line 291
    .line 292
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 293
    .line 294
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :cond_b
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 299
    .line 300
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_c

    .line 305
    .line 306
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_c
    const/16 v12, 0x1c

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    if-lt v9, v12, :cond_d

    .line 316
    .line 317
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 318
    .line 319
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 326
    .line 327
    const/4 v12, -0x1

    .line 328
    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_d

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v0, v7, v13}, Li/x0;->k(Landroid/content/Context;Lvf/z;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lvf/z;->A()V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    if-eqz v14, :cond_e

    .line 347
    .line 348
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v2, v0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    iget v3, v0, Li/x0;->k:I

    .line 356
    .line 357
    const/4 v12, -0x1

    .line 358
    if-ne v3, v12, :cond_f

    .line 359
    .line 360
    iget v3, v0, Li/x0;->j:I

    .line 361
    .line 362
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-static {v10, v1}, Li/v0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    :cond_11
    if-eqz v15, :cond_12

    .line 375
    .line 376
    invoke-static {v15}, Li/u0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v10, v1}, Li/u0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-object v9, v0, Li/x0;->i:Li/e1;

    .line 384
    .line 385
    iget-object v12, v9, Li/e1;->h:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v12, v4, v1, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v1, v9, Li/e1;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Lh0/u0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 403
    .line 404
    .line 405
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 414
    .line 415
    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v9, Li/e1;->a:I

    .line 420
    .line 421
    :cond_13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/high16 v2, -0x40800000    # -1.0f

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 432
    .line 433
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_5

    .line 438
    :cond_14
    move v1, v2

    .line 439
    :goto_5
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 448
    .line 449
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_6

    .line 454
    :cond_15
    move v3, v2

    .line 455
    :goto_6
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 464
    .line 465
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    goto :goto_7

    .line 470
    :cond_16
    move v6, v2

    .line 471
    :goto_7
    sget v13, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 472
    .line 473
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_1b

    .line 478
    .line 479
    sget v13, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-lez v13, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    new-array v15, v14, [I

    .line 501
    .line 502
    if-lez v14, :cond_19

    .line 503
    .line 504
    move/from16 v18, v11

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :goto_8
    if-ge v11, v14, :cond_17

    .line 508
    .line 509
    const/4 v2, -0x1

    .line 510
    invoke-virtual {v13, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result v19

    .line 514
    aput v19, v15, v11

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    const/high16 v2, -0x40800000    # -1.0f

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_17
    invoke-static {v15}, Li/e1;->a([I)[I

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v9, Li/e1;->e:[I

    .line 526
    .line 527
    array-length v11, v2

    .line 528
    if-lez v11, :cond_18

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    goto :goto_9

    .line 532
    :cond_18
    const/4 v14, 0x0

    .line 533
    :goto_9
    iput-boolean v14, v9, Li/e1;->f:Z

    .line 534
    .line 535
    if-eqz v14, :cond_1a

    .line 536
    .line 537
    const/4 v14, 0x1

    .line 538
    iput v14, v9, Li/e1;->a:I

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    aget v15, v2, v17

    .line 543
    .line 544
    int-to-float v15, v15

    .line 545
    iput v15, v9, Li/e1;->c:F

    .line 546
    .line 547
    sub-int/2addr v11, v14

    .line 548
    aget v2, v2, v11

    .line 549
    .line 550
    int-to-float v2, v2

    .line 551
    iput v2, v9, Li/e1;->d:F

    .line 552
    .line 553
    const/high16 v2, -0x40800000    # -1.0f

    .line 554
    .line 555
    iput v2, v9, Li/e1;->b:F

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_19
    move/from16 v18, v11

    .line 559
    .line 560
    :cond_1a
    :goto_a
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1b
    move/from16 v18, v11

    .line 565
    .line 566
    :goto_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Li/e1;->b()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v5, 0x2

    .line 574
    if-eqz v2, :cond_25

    .line 575
    .line 576
    iget v2, v9, Li/e1;->a:I

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    if-ne v2, v14, :cond_26

    .line 580
    .line 581
    iget-boolean v2, v9, Li/e1;->f:Z

    .line 582
    .line 583
    if-nez v2, :cond_22

    .line 584
    .line 585
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/high16 v11, -0x40800000    # -1.0f

    .line 594
    .line 595
    cmpl-float v12, v3, v11

    .line 596
    .line 597
    if-nez v12, :cond_1c

    .line 598
    .line 599
    const/high16 v3, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :cond_1c
    cmpl-float v12, v6, v11

    .line 606
    .line 607
    if-nez v12, :cond_1d

    .line 608
    .line 609
    const/high16 v6, 0x42e00000    # 112.0f

    .line 610
    .line 611
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    :cond_1d
    cmpl-float v2, v1, v11

    .line 616
    .line 617
    if-nez v2, :cond_1e

    .line 618
    .line 619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    .line 621
    :cond_1e
    cmpg-float v2, v3, v18

    .line 622
    .line 623
    const-string v11, "px) is less or equal to (0px)"

    .line 624
    .line 625
    if-lez v2, :cond_21

    .line 626
    .line 627
    cmpg-float v2, v6, v3

    .line 628
    .line 629
    if-lez v2, :cond_20

    .line 630
    .line 631
    cmpg-float v2, v1, v18

    .line 632
    .line 633
    if-lez v2, :cond_1f

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    iput v14, v9, Li/e1;->a:I

    .line 637
    .line 638
    iput v3, v9, Li/e1;->c:F

    .line 639
    .line 640
    iput v6, v9, Li/e1;->d:F

    .line 641
    .line 642
    iput v1, v9, Li/e1;->b:F

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    iput-boolean v13, v9, Li/e1;->f:Z

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v4, "The auto-size step granularity ("

    .line 653
    .line 654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "Maximum auto-size text size ("

    .line 676
    .line 677
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v4, "px) is less or equal to minimum auto-size text size ("

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v3, "px)"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v4, "Minimum auto-size text size ("

    .line 709
    .line 710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_22
    :goto_c
    invoke-virtual {v9}, Li/e1;->b()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_26

    .line 732
    .line 733
    iget v1, v9, Li/e1;->a:I

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    if-ne v1, v14, :cond_26

    .line 737
    .line 738
    iget-boolean v1, v9, Li/e1;->f:Z

    .line 739
    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    iget-object v1, v9, Li/e1;->e:[I

    .line 743
    .line 744
    array-length v1, v1

    .line 745
    if-nez v1, :cond_26

    .line 746
    .line 747
    :cond_23
    iget v1, v9, Li/e1;->d:F

    .line 748
    .line 749
    iget v2, v9, Li/e1;->c:F

    .line 750
    .line 751
    sub-float/2addr v1, v2

    .line 752
    iget v2, v9, Li/e1;->b:F

    .line 753
    .line 754
    div-float/2addr v1, v2

    .line 755
    float-to-double v1, v1

    .line 756
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    double-to-int v1, v1

    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    add-int/lit8 v1, v1, 0x1

    .line 764
    .line 765
    new-array v2, v1, [I

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    :goto_d
    if-ge v3, v1, :cond_24

    .line 769
    .line 770
    iget v6, v9, Li/e1;->c:F

    .line 771
    .line 772
    int-to-float v11, v3

    .line 773
    iget v12, v9, Li/e1;->b:F

    .line 774
    .line 775
    mul-float/2addr v11, v12

    .line 776
    add-float/2addr v11, v6

    .line 777
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    aput v6, v2, v3

    .line 782
    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_24
    invoke-static {v2}, Li/e1;->a([I)[I

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v9, Li/e1;->e:[I

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_25
    const/4 v13, 0x0

    .line 794
    iput v13, v9, Li/e1;->a:I

    .line 795
    .line 796
    :cond_26
    :goto_e
    iget v1, v9, Li/e1;->a:I

    .line 797
    .line 798
    if-eqz v1, :cond_28

    .line 799
    .line 800
    iget-object v1, v9, Li/e1;->e:[I

    .line 801
    .line 802
    array-length v2, v1

    .line 803
    if-lez v2, :cond_28

    .line 804
    .line 805
    invoke-static {v10}, Li/v0;->a(Landroid/widget/TextView;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    int-to-float v2, v2

    .line 810
    const/high16 v11, -0x40800000    # -1.0f

    .line 811
    .line 812
    cmpl-float v2, v2, v11

    .line 813
    .line 814
    if-eqz v2, :cond_27

    .line 815
    .line 816
    iget v1, v9, Li/e1;->c:F

    .line 817
    .line 818
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    iget v2, v9, Li/e1;->d:F

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget v3, v9, Li/e1;->b:F

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-static {v10, v1, v2, v3, v13}, Li/v0;->b(Landroid/widget/TextView;IIII)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_27
    const/4 v13, 0x0

    .line 840
    invoke-static {v10, v1, v13}, Li/v0;->c(Landroid/widget/TextView;[II)V

    .line 841
    .line 842
    .line 843
    :cond_28
    :goto_f
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 844
    .line 845
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 850
    .line 851
    const/4 v12, -0x1

    .line 852
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eq v2, v12, :cond_29

    .line 857
    .line 858
    invoke-virtual {v8, v7, v2}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_10

    .line 863
    :cond_29
    const/4 v2, 0x0

    .line 864
    :goto_10
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 865
    .line 866
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eq v3, v12, :cond_2a

    .line 871
    .line 872
    invoke-virtual {v8, v7, v3}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_11

    .line 877
    :cond_2a
    const/4 v3, 0x0

    .line 878
    :goto_11
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 879
    .line 880
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eq v4, v12, :cond_2b

    .line 885
    .line 886
    invoke-virtual {v8, v7, v4}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    goto :goto_12

    .line 891
    :cond_2b
    const/4 v4, 0x0

    .line 892
    :goto_12
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 893
    .line 894
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eq v6, v12, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v8, v7, v6}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_13

    .line 905
    :cond_2c
    const/4 v6, 0x0

    .line 906
    :goto_13
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 907
    .line 908
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eq v9, v12, :cond_2d

    .line 913
    .line 914
    invoke-virtual {v8, v7, v9}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    goto :goto_14

    .line 919
    :cond_2d
    const/4 v9, 0x0

    .line 920
    :goto_14
    sget v11, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 921
    .line 922
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eq v11, v12, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v8, v7, v11}, Li/u;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    goto :goto_15

    .line 933
    :cond_2e
    const/4 v8, 0x0

    .line 934
    :goto_15
    const/4 v11, 0x3

    .line 935
    if-nez v9, :cond_39

    .line 936
    .line 937
    if-eqz v8, :cond_2f

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_2f
    if-nez v2, :cond_30

    .line 941
    .line 942
    if-nez v3, :cond_30

    .line 943
    .line 944
    if-nez v4, :cond_30

    .line 945
    .line 946
    if-eqz v6, :cond_3e

    .line 947
    .line 948
    :cond_30
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    aget-object v9, v8, v17

    .line 955
    .line 956
    if-nez v9, :cond_36

    .line 957
    .line 958
    aget-object v12, v8, v5

    .line 959
    .line 960
    if-eqz v12, :cond_31

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v2, :cond_32

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_32
    aget-object v2, v8, v17

    .line 971
    .line 972
    :goto_16
    if-eqz v3, :cond_33

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_33
    const/16 v16, 0x1

    .line 976
    .line 977
    aget-object v3, v8, v16

    .line 978
    .line 979
    :goto_17
    if-eqz v4, :cond_34

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_34
    aget-object v4, v8, v5

    .line 983
    .line 984
    :goto_18
    if-eqz v6, :cond_35

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_35
    aget-object v6, v8, v11

    .line 988
    .line 989
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 990
    .line 991
    .line 992
    goto :goto_22

    .line 993
    :cond_36
    :goto_1a
    if-eqz v3, :cond_37

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_37
    const/16 v16, 0x1

    .line 997
    .line 998
    aget-object v3, v8, v16

    .line 999
    .line 1000
    :goto_1b
    if-eqz v6, :cond_38

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_38
    aget-object v6, v8, v11

    .line 1004
    .line 1005
    :goto_1c
    aget-object v2, v8, v5

    .line 1006
    .line 1007
    invoke-virtual {v10, v9, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_39
    :goto_1d
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v9, :cond_3a

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_3a
    const/16 v17, 0x0

    .line 1019
    .line 1020
    aget-object v9, v2, v17

    .line 1021
    .line 1022
    :goto_1e
    if-eqz v3, :cond_3b

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_3b
    const/16 v16, 0x1

    .line 1026
    .line 1027
    aget-object v3, v2, v16

    .line 1028
    .line 1029
    :goto_1f
    if-eqz v8, :cond_3c

    .line 1030
    .line 1031
    goto :goto_20

    .line 1032
    :cond_3c
    aget-object v8, v2, v5

    .line 1033
    .line 1034
    :goto_20
    if-eqz v6, :cond_3d

    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_3d
    aget-object v6, v2, v11

    .line 1038
    .line 1039
    :goto_21
    invoke-virtual {v10, v9, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3e
    :goto_22
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_40

    .line 1049
    .line 1050
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_3f

    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_3f

    .line 1064
    .line 1065
    invoke-static {v7, v3}, Lw/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_3f

    .line 1070
    .line 1071
    goto :goto_23

    .line 1072
    :cond_3f
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    :goto_23
    invoke-static {v10, v3}, Ln0/n;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_40
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_41

    .line 1086
    .line 1087
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 1088
    .line 1089
    const/4 v12, -0x1

    .line 1090
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-static {v2, v3}, Li/j1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v10, v2}, Ln0/n;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_24

    .line 1103
    :cond_41
    const/4 v12, -0x1

    .line 1104
    :goto_24
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1111
    .line 1112
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_43

    .line 1123
    .line 1124
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    if-eqz v4, :cond_42

    .line 1131
    .line 1132
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1133
    .line 1134
    const/4 v6, 0x5

    .line 1135
    if-ne v5, v6, :cond_42

    .line 1136
    .line 1137
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 1138
    .line 1139
    and-int/lit8 v12, v4, 0xf

    .line 1140
    .line 1141
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    move v5, v12

    .line 1146
    const/4 v12, -0x1

    .line 1147
    goto :goto_25

    .line 1148
    :cond_42
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1149
    .line 1150
    const/4 v12, -0x1

    .line 1151
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    int-to-float v4, v4

    .line 1156
    move v5, v12

    .line 1157
    goto :goto_25

    .line 1158
    :cond_43
    const/4 v12, -0x1

    .line 1159
    move v5, v12

    .line 1160
    const/high16 v4, -0x40800000    # -1.0f

    .line 1161
    .line 1162
    :goto_25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1163
    .line 1164
    .line 1165
    if-eq v2, v12, :cond_44

    .line 1166
    .line 1167
    invoke-static {v10, v2}, Lyd/f0;->u(Landroid/widget/TextView;I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_44
    if-eq v3, v12, :cond_45

    .line 1171
    .line 1172
    invoke-static {v10, v3}, Lyd/f0;->v(Landroid/widget/TextView;I)V

    .line 1173
    .line 1174
    .line 1175
    :cond_45
    const/high16 v11, -0x40800000    # -1.0f

    .line 1176
    .line 1177
    cmpl-float v1, v4, v11

    .line 1178
    .line 1179
    if-eqz v1, :cond_48

    .line 1180
    .line 1181
    if-ne v5, v12, :cond_46

    .line 1182
    .line 1183
    float-to-int v1, v4

    .line 1184
    invoke-static {v10, v1}, Lyd/f0;->w(Landroid/widget/TextView;I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    .line 1190
    const/16 v2, 0x22

    .line 1191
    .line 1192
    if-lt v1, v2, :cond_47

    .line 1193
    .line 1194
    invoke-static {v10, v5, v4}, Ln0/q;->a(Landroid/widget/TextView;IF)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-static {v10, v1}, Lyd/f0;->w(Landroid/widget/TextView;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_48
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lvf/z;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lvf/z;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Li/x0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Li/x0;->k(Landroid/content/Context;Lvf/z;)V

    .line 54
    .line 55
    .line 56
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p1}, Li/v0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Lvf/z;->A()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p2, p0, Li/x0;->j:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/p2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/x0;->h:Li/p2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 13
    .line 14
    iput-object p1, v0, Li/p2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Li/p2;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Li/x0;->b:Li/p2;

    .line 24
    .line 25
    iput-object v0, p0, Li/x0;->c:Li/p2;

    .line 26
    .line 27
    iput-object v0, p0, Li/x0;->d:Li/p2;

    .line 28
    .line 29
    iput-object v0, p0, Li/x0;->e:Li/p2;

    .line 30
    .line 31
    iput-object v0, p0, Li/x0;->f:Li/p2;

    .line 32
    .line 33
    iput-object v0, p0, Li/x0;->g:Li/p2;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/p2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/x0;->h:Li/p2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li/x0;->h:Li/p2;

    .line 13
    .line 14
    iput-object p1, v0, Li/p2;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Li/p2;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Li/x0;->b:Li/p2;

    .line 24
    .line 25
    iput-object v0, p0, Li/x0;->c:Li/p2;

    .line 26
    .line 27
    iput-object v0, p0, Li/x0;->d:Li/p2;

    .line 28
    .line 29
    iput-object v0, p0, Li/x0;->e:Li/p2;

    .line 30
    .line 31
    iput-object v0, p0, Li/x0;->f:Li/p2;

    .line 32
    .line 33
    iput-object v0, p0, Li/x0;->g:Li/p2;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Lvf/z;)V
    .locals 11

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Li/x0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lvf/z;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Li/x0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Li/x0;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Li/x0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Li/x0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Li/x0;->m:Z

    .line 66
    .line 67
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Li/x0;->k:I

    .line 114
    .line 115
    iget v9, p0, Li/x0;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Li/x0;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Li/t0;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p1}, Li/t0;-><init>(Li/x0;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p1, p0, Li/x0;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, p1, v10}, Lvf/z;->s(IILi/t0;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Li/x0;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Li/x0;->k:I

    .line 154
    .line 155
    iget v0, p0, Li/x0;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v0, v7

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Li/w0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    move p1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v7

    .line 179
    :goto_4
    iput-boolean p1, p0, Li/x0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :cond_b
    iget-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p2, v4, :cond_d

    .line 194
    .line 195
    iget p2, p0, Li/x0;->k:I

    .line 196
    .line 197
    if-eq p2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Li/x0;->k:I

    .line 204
    .line 205
    iget v0, p0, Li/x0;->j:I

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v6, v7

    .line 212
    :goto_5
    invoke-static {p1, p2, v6}, Li/w0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget p2, p0, Li/x0;->j:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Li/x0;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_e
    :goto_6
    return-void
.end method
