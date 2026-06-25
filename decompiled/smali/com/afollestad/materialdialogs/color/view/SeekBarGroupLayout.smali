.class public final Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "color"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final w:I

.field public x:Ljava/lang/Object;

.field public y:Landroid/widget/SeekBar;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/afollestad/materialdialogs/color/R$dimen;->seekbar_grouplayout_tolerance:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->w:I

    .line 27
    .line 28
    sget-object p1, Lgd/t;->w:Lgd/t;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->x:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "this.resources.getResourceEntryName(this.id)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    check-cast v3, Landroid/widget/SeekBar;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->x:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->y:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->y:Landroid/widget/SeekBar;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->y:Landroid/widget/SeekBar;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->y:Landroid/widget/SeekBar;

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->x:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, -0x1

    .line 60
    move v5, v4

    .line 61
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v8, v9

    .line 85
    add-float/2addr v8, v7

    .line 86
    sub-float v7, v0, v8

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    float-to-int v7, v7

    .line 93
    invoke-static {v6}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)V

    .line 94
    .line 95
    .line 96
    iget v8, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->w:I

    .line 97
    .line 98
    if-gt v7, v8, :cond_4

    .line 99
    .line 100
    if-eq v5, v4, :cond_5

    .line 101
    .line 102
    if-ge v7, v5, :cond_4

    .line 103
    .line 104
    :cond_5
    invoke-static {v6}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->a(Landroid/widget/SeekBar;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/view/SeekBarGroupLayout;->y:Landroid/widget/SeekBar;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method
