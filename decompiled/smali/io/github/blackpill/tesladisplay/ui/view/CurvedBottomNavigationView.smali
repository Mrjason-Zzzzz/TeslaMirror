.class public final Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;
.super Lc7/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;",
        "Lc7/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lfd/p;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "fabRadius",
        "I",
        "backgroundShapeColor",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundShapeColor:I

.field private fabRadius:I

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v5, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v5}, Lo7/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lm7/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lvf/z;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 9
    iget-object v0, p2, Lvf/z;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lc7/e;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_android_minHeight:I

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_android_minHeight:I

    .line 14
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Lvf/z;->A()V

    .line 17
    new-instance p2, Lu8/d;

    const/4 p3, 0x6

    .line 18
    invoke-direct {p2, p3}, Lu8/d;-><init>(I)V

    .line 19
    invoke-static {p0, p2}, Lj6/a;->j(Landroid/view/View;Lm7/o;)V

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->path:Landroid/graphics/Path;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lio/github/blackpill/tesladisplay/R$dimen;->fab_size_normal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lio/github/blackpill/tesladisplay/R$color;->colorNavigationBackground:I

    .line 23
    invoke-static {p2, p3}, Lx/b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 24
    iput p2, p0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->backgroundShapeColor:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    div-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    iget v4, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 16
    .line 17
    int-to-double v4, v4

    .line 18
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr v4, v6

    .line 21
    double-to-int v4, v4

    .line 22
    sub-int v4, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v8, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 34
    .line 35
    int-to-double v8, v8

    .line 36
    mul-double/2addr v8, v6

    .line 37
    double-to-int v6, v8

    .line 38
    add-int/2addr v6, v3

    .line 39
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 48
    .line 49
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Point;->set(II)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v7, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 58
    .line 59
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Point;->set(II)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v8, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 70
    .line 71
    div-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    add-int/2addr v8, v7

    .line 74
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Point;->set(II)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/graphics/Point;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v9, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 87
    .line 88
    sub-int/2addr v8, v9

    .line 89
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v10, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 102
    .line 103
    add-int/2addr v9, v10

    .line 104
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Point;->set(II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v10, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->fabRadius:I

    .line 117
    .line 118
    div-int/lit8 v10, v10, 0x2

    .line 119
    .line 120
    sub-int/2addr v9, v10

    .line 121
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->path:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual {v11, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v11, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    int-to-float v12, v2

    .line 147
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v13, v2

    .line 150
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    int-to-float v14, v2

    .line 153
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v15, v2

    .line 156
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    int-to-float v12, v2

    .line 172
    iget v2, v8, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    int-to-float v13, v2

    .line 175
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 176
    .line 177
    int-to-float v14, v2

    .line 178
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    int-to-float v15, v2

    .line 181
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    move/from16 v2, p2

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/graphics/drawable/shapes/PathShape;

    .line 211
    .line 212
    iget-object v4, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->path:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 223
    .line 224
    iget v3, v0, Lio/github/blackpill/tesladisplay/ui/view/CurvedBottomNavigationView;->backgroundShapeColor:I

    .line 225
    .line 226
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
