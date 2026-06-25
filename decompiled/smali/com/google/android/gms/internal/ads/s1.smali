.class public final Lcom/google/android/gms/internal/ads/s1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dv0;
.implements Lcom/google/android/gms/internal/ads/kl0;
.implements Lm7/o;
.implements Lh/x;


# instance fields
.field public w:Z

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    return-void
.end method

.method public constructor <init>(Lf0/f;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s1;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf0/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p2, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lf0/g;->a:Lcom/google/android/gms/internal/ads/s1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s1;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh/m;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Le/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 12
    .line 13
    iget-object v0, p2, Le/k0;->a:Li/y2;

    .line 14
    .line 15
    iget-object v0, v0, Li/y2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Li/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Li/l;->g()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Li/l;->Q:Li/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lh/w;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lh/w;->i:Lh/u;

    .line 39
    .line 40
    invoke-interface {v0}, Lh/c0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Le/k0;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 52
    .line 53
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Landroid/view/View;Lh0/t1;Leb/f;)Lh0/t1;
    .locals 11

    .line 1
    iget-object v0, p2, Lh0/t1;->a:Lh0/q1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lh0/q1;->f(I)La0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lh0/q1;->f(I)La0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v3, v1, La0/d;->b:I

    .line 19
    .line 20
    iget v4, v1, La0/d;->c:I

    .line 21
    .line 22
    iget v5, v1, La0/d;->a:I

    .line 23
    .line 24
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 25
    .line 26
    invoke-static {p1}, Lj6/a;->t(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lh0/t1;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 51
    .line 52
    iget v10, p3, Leb/f;->e:I

    .line 53
    .line 54
    add-int/2addr v6, v10

    .line 55
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v7, p3, Leb/f;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v7, p3, Leb/f;->b:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v7, v5

    .line 67
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget p3, p3, Leb/f;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget p3, p3, Leb/f;->d:I

    .line 77
    .line 78
    :goto_1
    add-int v8, p3, v4

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v3, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-eq v5, v4, :cond_6

    .line 107
    .line 108
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    move v3, v10

    .line 111
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v1, v1, La0/d;->b:I

    .line 118
    .line 119
    if-eq v4, v1, :cond_7

    .line 120
    .line 121
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v10, v3

    .line 125
    :goto_3
    if-eqz v10, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget p3, v0, La0/d;->d:I

    .line 142
    .line 143
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 144
    .line 145
    :cond_9
    if-nez v9, :cond_b

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    return-object p2

    .line 151
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public f(Lcom/google/android/gms/internal/play_billing/j5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq4/q;

    .line 16
    .line 17
    new-instance v2, Ln4/a;

    .line 18
    .line 19
    sget-object v3, Ln4/c;->w:Ln4/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Ln4/a;-><init>(Ljava/lang/Object;Ln4/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb8/f;

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lb8/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lq4/q;->a(Ln4/a;Ln4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()Lcom/google/android/gms/internal/ads/x2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/ads/s1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/ads/s1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/ads/s1;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "serialized_proto_data"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v4, "offline_signal_contents"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "serialized_proto_data"

    .line 56
    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ef;->N([B)Lcom/google/android/gms/internal/ads/ef;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v5, "Unable to deserialize proto from offline signals database:"

    .line 75
    .line 76
    invoke-static {v5}, Lm5/g;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/hf;->F()Lcom/google/android/gms/internal/ads/ff;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/ads/hf;

    .line 108
    .line 109
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/hf;->B(Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf;->C(Lcom/google/android/gms/internal/ads/hf;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 133
    .line 134
    check-cast v6, Lcom/google/android/gms/internal/ads/hf;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/hf;->y(Lcom/google/android/gms/internal/ads/hf;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 145
    .line 146
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/hf;->x(Lcom/google/android/gms/internal/ads/hf;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 158
    .line 159
    check-cast v7, Lcom/google/android/gms/internal/ads/hf;

    .line 160
    .line 161
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/hf;->z(Lcom/google/android/gms/internal/ads/hf;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 173
    .line 174
    check-cast v7, Lcom/google/android/gms/internal/ads/hf;

    .line 175
    .line 176
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/hf;->E(Lcom/google/android/gms/internal/ads/hf;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 180
    .line 181
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 196
    .line 197
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/hf;->A(Lcom/google/android/gms/internal/ads/hf;J)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/z0;->S(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    if-lez v8, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    const-string v8, "value"

    .line 217
    .line 218
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-wide v13, v9

    .line 228
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 237
    .line 238
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/hf;->D(Lcom/google/android/gms/internal/ads/hf;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v8, v5

    .line 252
    move-wide v13, v9

    .line 253
    :goto_2
    if-ge v8, v4, :cond_4

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lcom/google/android/gms/internal/ads/ef;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ef;->L()Lcom/google/android/gms/internal/ads/vg;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, Lcom/google/android/gms/internal/ads/vg;->y:Lcom/google/android/gms/internal/ads/vg;

    .line 266
    .line 267
    if-ne v5, v7, :cond_3

    .line 268
    .line 269
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ef;->K()J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    cmp-long v5, v16, v13

    .line 274
    .line 275
    if-lez v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ef;->K()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    cmp-long v4, v13, v9

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    new-instance v4, Landroid/content/ContentValues;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "value"

    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 305
    .line 306
    const-string v7, "offline_signal_statistics"

    .line 307
    .line 308
    invoke-virtual {v3, v7, v4, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lcom/google/android/gms/internal/ads/te;

    .line 314
    .line 315
    monitor-enter v4

    .line 316
    :try_start_1
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/te;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 326
    .line 327
    check-cast v5, Lcom/google/android/gms/internal/ads/xg;

    .line 328
    .line 329
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/xg;->E(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/hf;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_6
    monitor-exit v4

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :catch_1
    move-exception v0

    .line 338
    :try_start_3
    const-string v5, "AdMobClearcutLogger.modify"

    .line 339
    .line 340
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 341
    .line 342
    iget-object v7, v7, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 343
    .line 344
    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v4

    .line 348
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lm5/a;

    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/ads/pf;->y()Lcom/google/android/gms/internal/ads/of;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget v0, v0, Lm5/a;->x:I

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 362
    .line 363
    check-cast v5, Lcom/google/android/gms/internal/ads/pf;

    .line 364
    .line 365
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/pf;->z(Lcom/google/android/gms/internal/ads/pf;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lm5/a;

    .line 371
    .line 372
    iget v0, v0, Lm5/a;->y:I

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 378
    .line 379
    check-cast v5, Lcom/google/android/gms/internal/ads/pf;

    .line 380
    .line 381
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/pf;->A(Lcom/google/android/gms/internal/ads/pf;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lm5/a;

    .line 387
    .line 388
    iget-boolean v0, v0, Lm5/a;->z:Z

    .line 389
    .line 390
    if-eq v6, v0, :cond_7

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    const/4 v5, 0x0

    .line 395
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/gms/internal/ads/pf;

    .line 401
    .line 402
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/pf;->x(Lcom/google/android/gms/internal/ads/pf;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/pf;

    .line 410
    .line 411
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, Lcom/google/android/gms/internal/ads/te;

    .line 415
    .line 416
    monitor-enter v5

    .line 417
    :try_start_4
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/te;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    :try_start_5
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/wg;

    .line 422
    .line 423
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 424
    .line 425
    check-cast v6, Lcom/google/android/gms/internal/ads/xg;

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xg;->H()Lcom/google/android/gms/internal/ads/sg;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x41;->l()Lcom/google/android/gms/internal/ads/v41;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lcom/google/android/gms/internal/ads/rg;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 441
    .line 442
    check-cast v7, Lcom/google/android/gms/internal/ads/sg;

    .line 443
    .line 444
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/sg;->x(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/pf;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lcom/google/android/gms/internal/ads/sg;

    .line 459
    .line 460
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/xg;->A(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/sg;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 461
    .line 462
    .line 463
    :cond_8
    monitor-exit v5

    .line 464
    goto :goto_5

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto :goto_6

    .line 467
    :catch_2
    move-exception v0

    .line 468
    :try_start_6
    const-string v4, "AdMobClearcutLogger.modify"

    .line 469
    .line 470
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 471
    .line 472
    iget-object v6, v6, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 473
    .line 474
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 475
    .line 476
    .line 477
    monitor-exit v5

    .line 478
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 481
    .line 482
    sget-object v2, Lcom/google/android/gms/internal/ads/ue;->o0:Lcom/google/android/gms/internal/ads/ue;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/te;->a(Lcom/google/android/gms/internal/ads/ue;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "offline_signal_contents"

    .line 488
    .line 489
    invoke-virtual {v3, v0, v11, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    const-string v0, "failed_requests"

    .line 493
    .line 494
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "total_requests"

    .line 498
    .line 499
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "completed_requests"

    .line 503
    .line 504
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/z0;->W(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v11

    .line 508
    :goto_6
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 509
    throw v0

    .line 510
    :goto_7
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 511
    throw v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qc0;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll5/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll5/c0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "ad_types"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sparse-switch v3, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :sswitch_0
    const-string v3, "interstitial"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/lg;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :sswitch_1
    const-string v3, "rewarded"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/lg;->G:Lcom/google/android/gms/internal/ads/lg;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :sswitch_2
    const-string v3, "native"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/lg;->C:Lcom/google/android/gms/internal/ads/lg;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :sswitch_3
    const-string v3, "banner"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/lg;->y:Lcom/google/android/gms/internal/ads/lg;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/lg;->x:Lcom/google/android/gms/internal/ads/lg;

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v1, "device"

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/d1;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "network"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/d1;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "active_network_state"

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget-object v2, Lcom/google/android/gms/internal/ads/qc0;->E:Landroid/util/SparseArray;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/gms/internal/ads/gf;->x:Lcom/google/android/gms/internal/ads/gf;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Lcom/google/android/gms/internal/ads/gf;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf;->x()Lcom/google/android/gms/internal/ads/ye;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, -0x2

    .line 195
    const-string v4, "cnt"

    .line 196
    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const-string v6, "gnt"

    .line 203
    .line 204
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne v2, v3, :cond_7

    .line 209
    .line 210
    sget-object p1, Lcom/google/android/gms/internal/ads/vg;->y:Lcom/google/android/gms/internal/ads/vg;

    .line 211
    .line 212
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qc0;->D:Lcom/google/android/gms/internal/ads/vg;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/vg;->x:Lcom/google/android/gms/internal/ads/vg;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qc0;->D:Lcom/google/android/gms/internal/ads/vg;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 230
    .line 231
    sget-object v3, Lcom/google/android/gms/internal/ads/af;->x:Lcom/google/android/gms/internal/ads/af;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bf;->y(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/af;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 241
    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 243
    .line 244
    sget-object v3, Lcom/google/android/gms/internal/ads/af;->z:Lcom/google/android/gms/internal/ads/af;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bf;->y(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/af;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 254
    .line 255
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 256
    .line 257
    sget-object v3, Lcom/google/android/gms/internal/ads/af;->y:Lcom/google/android/gms/internal/ads/af;

    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bf;->y(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/af;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcom/google/android/gms/internal/ads/ze;->x:Lcom/google/android/gms/internal/ads/ze;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ze;->A:Lcom/google/android/gms/internal/ads/ze;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ze;->z:Lcom/google/android/gms/internal/ads/ze;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ze;->y:Lcom/google/android/gms/internal/ads/ze;

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 280
    .line 281
    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    .line 282
    .line 283
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/bf;->z(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/ze;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v6, p1

    .line 291
    check-cast v6, Lcom/google/android/gms/internal/ads/bf;

    .line 292
    .line 293
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/s1;->w:Z

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 296
    .line 297
    move-object v3, p0

    .line 298
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/s1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/gf;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yt;->y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcom/google/android/gms/internal/ads/f50;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/f50;->k(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lh/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/k0;

    .line 4
    .line 5
    iget-object v0, v0, Le/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
