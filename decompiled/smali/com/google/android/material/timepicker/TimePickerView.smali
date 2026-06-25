.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final M:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/google/android/material/R$layout;->material_timepicker:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 26
    .line 27
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/timepicker/f;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 54
    .line 55
    sget v0, Lcom/google/android/material/R$id;->material_hour_tv:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 70
    .line 71
    new-instance v1, Landroid/view/GestureDetector;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/google/android/material/timepicker/h;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/material/timepicker/i;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/i;-><init>(Landroid/view/GestureDetector;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "android.view.View"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->M:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lu/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lu/n;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lu/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    sget v2, Lcom/google/android/material/R$id;->material_clock_display:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lu/n;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lu/i;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v2, Lu/i;->d:Lu/j;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "unknown constraint"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput v1, v2, Lu/j;->B:F

    .line 75
    .line 76
    iput v5, v2, Lu/j;->A:I

    .line 77
    .line 78
    iput v5, v2, Lu/j;->z:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iput v5, v2, Lu/j;->u:I

    .line 82
    .line 83
    iput v5, v2, Lu/j;->v:I

    .line 84
    .line 85
    iput v3, v2, Lu/j;->J:I

    .line 86
    .line 87
    iput v4, v2, Lu/j;->Q:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iput v5, v2, Lu/j;->s:I

    .line 91
    .line 92
    iput v5, v2, Lu/j;->t:I

    .line 93
    .line 94
    iput v3, v2, Lu/j;->K:I

    .line 95
    .line 96
    iput v4, v2, Lu/j;->R:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iput v5, v2, Lu/j;->p:I

    .line 100
    .line 101
    iput v5, v2, Lu/j;->q:I

    .line 102
    .line 103
    iput v5, v2, Lu/j;->r:I

    .line 104
    .line 105
    iput v3, v2, Lu/j;->L:I

    .line 106
    .line 107
    iput v4, v2, Lu/j;->S:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iput v5, v2, Lu/j;->n:I

    .line 111
    .line 112
    iput v5, v2, Lu/j;->o:I

    .line 113
    .line 114
    iput v3, v2, Lu/j;->I:I

    .line 115
    .line 116
    iput v4, v2, Lu/j;->P:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iput v5, v2, Lu/j;->m:I

    .line 120
    .line 121
    iput v5, v2, Lu/j;->l:I

    .line 122
    .line 123
    iput v3, v2, Lu/j;->H:I

    .line 124
    .line 125
    iput v4, v2, Lu/j;->N:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    iput v5, v2, Lu/j;->k:I

    .line 129
    .line 130
    iput v5, v2, Lu/j;->j:I

    .line 131
    .line 132
    iput v5, v2, Lu/j;->G:I

    .line 133
    .line 134
    iput v4, v2, Lu/j;->O:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    iput v5, v2, Lu/j;->i:I

    .line 138
    .line 139
    iput v5, v2, Lu/j;->h:I

    .line 140
    .line 141
    iput v5, v2, Lu/j;->F:I

    .line 142
    .line 143
    iput v4, v2, Lu/j;->M:I

    .line 144
    .line 145
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lu/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu/n;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
