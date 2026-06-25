.class public final synthetic Lj3/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dv0;
.implements Lw6/b;
.implements Lcom/google/android/gms/internal/ads/gf1;
.implements Li0/r;
.implements Lm5/e;


# instance fields
.field public w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/q;->w:I

    iput-object p2, p0, Lj3/q;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Le/h;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj3/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Le/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-static {p1, p2}, Le/h;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lj3/q;->w:I

    return-void
.end method

.method public constructor <init>(Lb6/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le6/y;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    iput p2, p0, Lj3/q;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    iput p2, p0, Lj3/q;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj3/q;->w:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Le/h;
    .locals 10

    .line 1
    new-instance v0, Le/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/d;

    .line 6
    .line 7
    iget-object v2, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, Lj3/q;->w:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Le/h;->B:Le/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Le/g;->u:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Le/d;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, v3, Le/g;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v3, Le/g;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Le/d;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-object v2, v3, Le/g;->q:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v3, Le/g;->r:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Le/g;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/d;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Le/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Le/g;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Le/d;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v1, Le/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2, v5}, Le/g;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Le/d;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, -0x2

    .line 85
    iget-object v5, v1, Le/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v5}, Le/g;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Le/d;->m:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v2, v1, Le/d;->b:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    iget v6, v3, Le/g;->y:I

    .line 99
    .line 100
    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v6, v1, Le/d;->o:Z

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v6, v3, Le/g;->z:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v6, v3, Le/g;->A:I

    .line 114
    .line 115
    :goto_3
    iget-object v7, v1, Le/d;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v7, Le/f;

    .line 121
    .line 122
    iget-object v8, v1, Le/d;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v9, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput-object v7, v3, Le/g;->v:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v6, v1, Le/d;->p:I

    .line 133
    .line 134
    iput v6, v3, Le/g;->w:I

    .line 135
    .line 136
    iget-object v6, v1, Le/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    new-instance v6, Le/c;

    .line 141
    .line 142
    invoke-direct {v6, v1, v3}, Le/c;-><init>(Le/d;Le/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v6, v1, Le/d;->o:Z

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object v2, v3, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_a
    iget-boolean v2, v1, Le/d;->k:Z

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v1, Le/d;->k:Z

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Le/d;->l:Lh/n;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lj3/q;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(ILff/d;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lff/d;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lff/h0;->c:J

    .line 15
    .line 16
    iget-wide v4, p2, Lff/h0;->c:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/k;->i(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lff/d;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lff/d;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [Lff/d;

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    iput p1, p2, Lff/d;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj3/q;->w:I

    .line 8
    .line 9
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/t9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw6/i;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/xo0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/y9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/j4;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Lcom/google/android/gms/internal/ads/xo0;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v2, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j4;->d()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public i(Lff/d;)V
    .locals 9

    .line 1
    iget v0, p1, Lff/d;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lj3/q;->w:I

    .line 7
    .line 8
    iget-object v3, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lff/d;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lff/d;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lff/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lj3/q;->w:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lff/h0;->c:J

    .line 34
    .line 35
    iget-wide v4, v3, Lff/h0;->c:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/k;->i(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lff/d;

    .line 49
    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    iput v0, v3, Lff/d;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lj3/q;->w:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lff/d;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lff/d;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lff/h0;->c:J

    .line 84
    .line 85
    iget-wide v7, v4, Lff/h0;->c:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/k;->i(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Lff/d;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Lff/h0;->c:J

    .line 109
    .line 110
    iget-wide v6, p1, Lff/h0;->c:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/k;->i(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Lff/d;->f:I

    .line 120
    .line 121
    iput v0, p1, Lff/d;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Lff/d;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [Lff/d;

    .line 134
    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    iput v0, v3, Lff/d;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lj3/q;->g(ILff/d;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "Failed requirement."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v5, v1, Lj3/q;->w:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/g;

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v5, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    array-length v7, v0

    .line 84
    if-ge v5, v7, :cond_4

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/d1;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    array-length v7, v13

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget v7, v1, Lj3/q;->w:I

    .line 96
    .line 97
    array-length v11, v13

    .line 98
    const/4 v14, 0x6

    .line 99
    if-ge v11, v14, :cond_2

    .line 100
    .line 101
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/z0;->O([Ljava/lang/String;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v13, v3, v11}, Lcom/google/android/gms/internal/ads/z0;->x([Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z0;->L(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/z0;->O([Ljava/lang/String;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v13, v3, v14}, Lcom/google/android/gms/internal/ads/z0;->x([Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z0;->L(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    move v15, v10

    .line 127
    :goto_2
    array-length v11, v13

    .line 128
    add-int/lit8 v10, v11, -0x5

    .line 129
    .line 130
    if-ge v15, v10, :cond_3

    .line 131
    .line 132
    add-int/lit8 v10, v15, -0x1

    .line 133
    .line 134
    aget-object v10, v13, v10

    .line 135
    .line 136
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/lit8 v16, v15, 0x5

    .line 141
    .line 142
    aget-object v16, v13, v16

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/d1;->c(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    int-to-long v14, v10

    .line 151
    const-wide/32 v17, 0x4000ffff

    .line 152
    .line 153
    .line 154
    add-long v8, v8, v17

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    int-to-long v2, v3

    .line 159
    move-object/from16 p1, v0

    .line 160
    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v13, v10, v0}, Lcom/google/android/gms/internal/ads/z0;->x([Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const-wide/32 v20, 0x7fffffff

    .line 169
    .line 170
    .line 171
    add-long v2, v2, v20

    .line 172
    .line 173
    add-long v14, v14, v20

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    move-wide/from16 v21, v2

    .line 177
    .line 178
    const-wide/32 v2, 0x1001fff

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/z0;->b(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    rem-long v14, v14, v17

    .line 186
    .line 187
    mul-long v14, v14, v23

    .line 188
    .line 189
    rem-long v14, v14, v17

    .line 190
    .line 191
    sub-long/2addr v8, v14

    .line 192
    rem-long v8, v8, v17

    .line 193
    .line 194
    mul-long/2addr v8, v2

    .line 195
    rem-long v8, v8, v17

    .line 196
    .line 197
    rem-long v2, v21, v17

    .line 198
    .line 199
    add-long/2addr v2, v8

    .line 200
    rem-long v8, v2, v17

    .line 201
    .line 202
    move-object/from16 v25, v16

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    move-object/from16 v10, v25

    .line 207
    .line 208
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/z0;->L(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v16, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v14, 0x6

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_3
    move-object/from16 p1, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    move-object/from16 v19, v2

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/ads/ud;

    .line 250
    .line 251
    :try_start_0
    iget-object v3, v1, Lj3/q;->x:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/ads/td;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/td;->v1(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v2, "Error while writing hash to byteStream"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_8

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    throw v0

    .line 294
    :goto_7
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v4
.end method

.method public k(Lcom/google/android/gms/internal/play_billing/t5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/t;

    .line 4
    .line 5
    iget v1, p0, Lj3/q;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, v0, Lj3/t;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v4, v0, Lj3/t;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 14
    .line 15
    iget-object v5, v0, Lj3/t;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "START_CONNECTION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 48
    .line 49
    :goto_0
    new-instance v6, Lj3/r;

    .line 50
    .line 51
    invoke-direct {v6, p1}, Lj3/r;-><init>(Lcom/google/android/gms/internal/play_billing/t5;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad;->Q3()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ad;->x:Landroid/os/IBinder;

    .line 72
    .line 73
    invoke-interface {v1, v2, v7, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_1
    const/16 v4, 0x1c

    .line 87
    .line 88
    sget-object v5, Lj3/y;->s:Lj3/g;

    .line 89
    .line 90
    const/16 v6, 0x6b

    .line 91
    .line 92
    invoke-virtual {v0, v6, v4, v5}, Lj3/t;->B(IILj3/g;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "BillingClientTesting"

    .line 96
    .line 97
    const-string v4, "An error occurred while retrieving billing override."

    .line 98
    .line 99
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/t5;->d:Z

    .line 108
    .line 109
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/v5;->x:Lcom/google/android/gms/internal/play_billing/u5;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s5;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/d3;->C(Lcom/google/android/gms/internal/play_billing/s5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/s5;->c(Lcom/google/android/gms/internal/play_billing/s5;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/t5;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 132
    .line 133
    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/t5;->c:Lcom/google/android/gms/internal/play_billing/w5;

    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public l(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lj3/q;->w:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Lj3/q;->w:I

    .line 17
    .line 18
    const-string v2, "Invalid index "

    .line 19
    .line 20
    const-string v3, ", size is "

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lh1/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public m(Lcom/google/android/gms/internal/ads/s0;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lj3/q;->w:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lj3/q;->w:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public n(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lj3/q;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v2, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lm5/f;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lj3/q;->w:I

    .line 4
    .line 5
    iget-object v1, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/nk0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nk0;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 4
    .line 5
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj3/q;->w:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj3/q;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method
