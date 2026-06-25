.class public final Lw1/i;
.super Lw1/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw1/i;->U:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lw1/q;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lw1/i;->T:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/i;-><init>()V

    .line 2
    iput p1, p0, Lw1/i;->T:I

    return-void
.end method

.method public static J(Lw1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/x;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lw1/x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static L(Lw1/x;Lw1/x;)Lw1/d0;
    .locals 8

    .line 1
    new-instance v0, Lw1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw1/d0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lw1/d0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lw1/x;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lw1/d0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lw1/d0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lw1/d0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lw1/d0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lw1/x;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lw1/d0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lw1/d0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lw1/d0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lw1/d0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lw1/d0;->c:I

    .line 93
    .line 94
    iget p1, v0, Lw1/d0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lw1/d0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lw1/d0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lw1/d0;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lw1/d0;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Lw1/d0;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lw1/d0;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Lw1/d0;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lw1/d0;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lw1/d0;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lw1/d0;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lw1/d0;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lw1/d0;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lw1/d0;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lw1/y;->a:Lw1/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->r(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lw1/y;->b:Lw1/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, La8/c;

    .line 25
    .line 26
    invoke-direct {p3, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lw1/h;

    .line 33
    .line 34
    invoke-direct {p3, p1, v1}, Lw1/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lw1/q;->a(Lw1/p;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e(Lw1/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw1/i;->J(Lw1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lw1/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/i;->J(Lw1/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw1/x;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/x;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lw1/y;->a:Lw1/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lk3/a;->g(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw1/x;Lw1/x;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lw1/i;->L(Lw1/x;Lw1/x;)Lw1/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lw1/d0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lw1/d0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lw1/d0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v3, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lw1/d0;->b:Z

    .line 32
    .line 33
    iget v7, v0, Lw1/i;->T:I

    .line 34
    .line 35
    const-string v8, "android:fade:transitionAlpha"

    .line 36
    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    and-int/lit8 v1, v7, 0x1

    .line 45
    .line 46
    if-ne v1, v11, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v3, Lw1/x;->b:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v12}, Lw1/q;->p(Landroid/view/View;Z)Lw1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v12}, Lw1/q;->s(Landroid/view/View;Z)Lw1/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lw1/i;->L(Lw1/x;Lw1/x;)Lw1/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lw1/d0;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lw1/x;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v10

    .line 96
    :goto_2
    cmpl-float v3, v2, v9

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v10, v2

    .line 102
    :goto_3
    invoke-virtual {v0, v1, v10, v9}, Lw1/i;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    iget v4, v4, Lw1/d0;->d:I

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    and-int/2addr v7, v5

    .line 111
    if-eq v7, v5, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v7, v2, Lw1/x;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, Lw1/x;->b:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, Lw1/x;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    sget v13, Landroidx/transition/R$id;->save_overlay_view:I

    .line 128
    .line 129
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    move/from16 v21, v4

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v12, v17

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_a
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v13, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v13, 0x4

    .line 162
    if-ne v4, v13, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    :goto_5
    move-object v13, v3

    .line 168
    move v14, v12

    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move v14, v11

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_6
    const/4 v13, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 176
    .line 177
    move v14, v12

    .line 178
    goto :goto_6

    .line 179
    :goto_8
    if-eqz v14, :cond_19

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_f

    .line 186
    .line 187
    move/from16 v21, v4

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move/from16 v17, v11

    .line 192
    .line 193
    move/from16 v18, v12

    .line 194
    .line 195
    move-object v6, v13

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object v13, v2

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    instance-of v14, v14, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v14, :cond_19

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v14, v11}, Lw1/q;->s(Landroid/view/View;Z)Lw1/x;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-virtual {v0, v14, v11}, Lw1/q;->p(Landroid/view/View;Z)Lw1/x;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v15, v6}, Lw1/i;->L(Lw1/x;Lw1/x;)Lw1/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-boolean v6, v6, Lw1/d0;->a:Z

    .line 230
    .line 231
    if-nez v6, :cond_18

    .line 232
    .line 233
    sget-boolean v3, Lw1/w;->a:Z

    .line 234
    .line 235
    new-instance v3, Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    neg-int v6, v6

    .line 245
    int-to-float v6, v6

    .line 246
    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    neg-int v14, v14

    .line 251
    int-to-float v14, v14

    .line 252
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lw1/y;->a:Lw1/z;

    .line 256
    .line 257
    invoke-virtual {v6, v2, v3}, Lw1/z;->z(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1, v3}, Lw1/z;->A(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    int-to-float v14, v14

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    int-to-float v15, v15

    .line 275
    invoke-direct {v6, v10, v10, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 279
    .line 280
    .line 281
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v17, v11

    .line 294
    .line 295
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move/from16 v18, v12

    .line 302
    .line 303
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    new-instance v10, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    .line 322
    .line 323
    sget-boolean v5, Lw1/w;->a:Z

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    xor-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    move/from16 v19, v18

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    move/from16 v5, v18

    .line 344
    .line 345
    move/from16 v19, v5

    .line 346
    .line 347
    :goto_9
    sget-boolean v20, Lw1/w;->b:Z

    .line 348
    .line 349
    if-eqz v20, :cond_13

    .line 350
    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    if-nez v19, :cond_12

    .line 354
    .line 355
    move/from16 v21, v4

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    move-object/from16 p3, v13

    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    move-object/from16 v9, v19

    .line 370
    .line 371
    check-cast v9, Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    move/from16 p2, v5

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v19

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    move/from16 p2, v5

    .line 390
    .line 391
    move-object/from16 v9, v16

    .line 392
    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    move-object/from16 p3, v13

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    move/from16 v21, v4

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-lez v13, :cond_15

    .line 416
    .line 417
    if-lez v4, :cond_15

    .line 418
    .line 419
    mul-int v0, v13, v4

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 423
    .line 424
    div-float v0, v19, v0

    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v13, v13

    .line 435
    mul-float/2addr v13, v0

    .line 436
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    int-to-float v4, v4

    .line 441
    mul-float/2addr v4, v0

    .line 442
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    neg-float v8, v8

    .line 449
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    neg-float v6, v6

    .line 452
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 456
    .line 457
    .line 458
    sget-boolean v0, Lw1/w;->c:Z

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    new-instance v0, Landroid/graphics/Picture;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v13, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Li0/c;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 486
    .line 487
    invoke-static {v13, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v4, Landroid/graphics/Canvas;

    .line 492
    .line 493
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    move-object/from16 v19, v8

    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    :goto_b
    if-eqz v20, :cond_16

    .line 508
    .line 509
    if-eqz p2, :cond_16

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    sub-int v0, v11, v14

    .line 527
    .line 528
    const/high16 v3, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sub-int v4, v12, v15

    .line 535
    .line 536
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v14, v15, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v6, p3

    .line 547
    .line 548
    move-object v13, v10

    .line 549
    :goto_d
    move/from16 v12, v18

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_18
    move/from16 v21, v4

    .line 553
    .line 554
    move-object/from16 v19, v8

    .line 555
    .line 556
    move/from16 v17, v11

    .line 557
    .line 558
    move/from16 v18, v12

    .line 559
    .line 560
    move-object/from16 p3, v13

    .line 561
    .line 562
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_1a

    .line 571
    .line 572
    const/4 v4, -0x1

    .line 573
    if-eq v0, v4, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    move/from16 v21, v4

    .line 580
    .line 581
    move-object/from16 v19, v8

    .line 582
    .line 583
    move/from16 v17, v11

    .line 584
    .line 585
    move/from16 v18, v12

    .line 586
    .line 587
    move-object/from16 p3, v13

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    :cond_1a
    :goto_e
    move-object/from16 v6, p3

    .line 592
    .line 593
    move-object v13, v3

    .line 594
    goto :goto_d

    .line 595
    :goto_f
    if-eqz v13, :cond_1f

    .line 596
    .line 597
    if-nez v12, :cond_1b

    .line 598
    .line 599
    const-string v0, "android:visibility:screenLocation"

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [I

    .line 606
    .line 607
    aget v3, v0, v18

    .line 608
    .line 609
    aget v0, v0, v17

    .line 610
    .line 611
    const/4 v4, 0x2

    .line 612
    new-array v4, v4, [I

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 615
    .line 616
    .line 617
    aget v5, v4, v18

    .line 618
    .line 619
    sub-int/2addr v3, v5

    .line 620
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    sub-int/2addr v3, v5

    .line 625
    invoke-virtual {v13, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 626
    .line 627
    .line 628
    aget v3, v4, v17

    .line 629
    .line 630
    sub-int/2addr v0, v3

    .line 631
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    sub-int/2addr v0, v3

    .line 636
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    sget-object v0, Lw1/y;->a:Lw1/z;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v19

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Float;

    .line 658
    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    :goto_10
    const/4 v0, 0x0

    .line 666
    move-object/from16 v3, p0

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :goto_11
    invoke-virtual {v3, v13, v9, v0}, Lw1/i;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v12, :cond_1e

    .line 677
    .line 678
    if-nez v0, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_1d
    sget v4, Landroidx/transition/R$id;->save_overlay_view:I

    .line 689
    .line 690
    invoke-virtual {v2, v4, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lw1/b0;

    .line 694
    .line 695
    invoke-direct {v4, v3, v1, v13, v2}, Lw1/b0;-><init>(Lw1/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lw1/q;->a(Lw1/p;)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    return-object v0

    .line 702
    :cond_1f
    move-object/from16 v3, p0

    .line 703
    .line 704
    move-object/from16 v0, v19

    .line 705
    .line 706
    if-eqz v6, :cond_22

    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    sget-object v2, Lw1/y;->a:Lw1/z;

    .line 713
    .line 714
    move/from16 v4, v18

    .line 715
    .line 716
    invoke-virtual {v2, v6, v4}, Lw1/z;->s(Landroid/view/View;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Float;

    .line 727
    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    :goto_12
    const/4 v0, 0x0

    .line 735
    goto :goto_13

    .line 736
    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :goto_13
    invoke-virtual {v3, v6, v9, v0}, Lw1/i;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    new-instance v1, Lw1/c0;

    .line 746
    .line 747
    move/from16 v2, v21

    .line 748
    .line 749
    invoke-direct {v1, v6, v2}, Lw1/c0;-><init>(Landroid/view/View;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Lw1/q;->a(Lw1/p;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_21
    invoke-virtual {v2, v6, v1}, Lw1/z;->s(Landroid/view/View;I)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_22
    :goto_14
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/i;->U:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lw1/x;Lw1/x;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lw1/x;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lw1/x;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lw1/i;->L(Lw1/x;Lw1/x;)Lw1/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lw1/d0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lw1/d0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lw1/d0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
