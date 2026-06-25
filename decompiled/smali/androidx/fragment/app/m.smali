.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lh0/y0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static e(Ln/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Ln/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y0;->F()Lu8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Lu8/d;)Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Lu8/d;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static k(Ln/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln/h;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Ln/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ln/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ln/i;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ld0/e;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/v1;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/v1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/v1;-><init>(IILandroidx/fragment/app/g1;Ld0/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/u1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/u1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/u1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/u1;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/fragment/app/v1;

    .line 27
    .line 28
    iget-object v11, v7, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v11}, Lh1/a;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v7, Landroidx/fragment/app/v1;->a:I

    .line 37
    .line 38
    invoke-static {v12}, Lp/f;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    if-eq v12, v10, :cond_1

    .line 45
    .line 46
    if-eq v12, v9, :cond_2

    .line 47
    .line 48
    if-eq v12, v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v11, v9, :cond_0

    .line 52
    .line 53
    move-object v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v11, v9, :cond_0

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/y0;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v7, " to "

    .line 66
    .line 67
    const-string v11, "FragmentManager"

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v12, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroidx/fragment/app/v1;

    .line 119
    .line 120
    iget-object v14, v14, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move/from16 v17, v9

    .line 137
    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    check-cast v9, Landroidx/fragment/app/v1;

    .line 141
    .line 142
    iget-object v9, v9, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/y;

    .line 145
    .line 146
    iget-object v8, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/y;

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    iget v10, v8, Landroidx/fragment/app/y;->b:I

    .line 151
    .line 152
    iput v10, v9, Landroidx/fragment/app/y;->b:I

    .line 153
    .line 154
    iget v10, v8, Landroidx/fragment/app/y;->c:I

    .line 155
    .line 156
    iput v10, v9, Landroidx/fragment/app/y;->c:I

    .line 157
    .line 158
    iget v10, v8, Landroidx/fragment/app/y;->d:I

    .line 159
    .line 160
    iput v10, v9, Landroidx/fragment/app/y;->d:I

    .line 161
    .line 162
    iget v8, v8, Landroidx/fragment/app/y;->e:I

    .line 163
    .line 164
    iput v8, v9, Landroidx/fragment/app/y;->e:I

    .line 165
    .line 166
    move/from16 v9, v17

    .line 167
    .line 168
    move/from16 v10, v18

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move/from16 v17, v9

    .line 173
    .line 174
    move/from16 v18, v10

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/fragment/app/v1;

    .line 192
    .line 193
    new-instance v10, Ld0/e;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/fragment/app/v1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v14, v8, Landroidx/fragment/app/v1;->e:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v15, Landroidx/fragment/app/j;

    .line 207
    .line 208
    invoke-direct {v15, v8, v10}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/v1;Ld0/e;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v9, v15, Landroidx/fragment/app/j;->d:Z

    .line 212
    .line 213
    iput-boolean v2, v15, Landroidx/fragment/app/j;->c:Z

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v10, Ld0/e;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/fragment/app/v1;->d()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v14, Landroidx/fragment/app/l;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-ne v8, v5, :cond_6

    .line 234
    .line 235
    :goto_3
    move/from16 v15, v18

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v15, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-ne v8, v6, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-direct {v14, v8, v10, v2, v15}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/v1;Ld0/e;ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v10, Landroidx/fragment/app/d;

    .line 250
    .line 251
    invoke-direct {v10, v0, v13, v8, v9}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v8, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v10, 0x0

    .line 270
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_10

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Landroidx/fragment/app/l;

    .line 281
    .line 282
    invoke-virtual {v14}, Landroidx/fragment/app/k;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    iget-object v4, v14, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 287
    .line 288
    iget-object v4, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iget-object v9, v14, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    :goto_6
    const/4 v9, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    invoke-virtual {v14, v9}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/r1;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    iget-object v3, v14, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v14, v3}, Landroidx/fragment/app/l;->c(Ljava/lang/Object;)Landroidx/fragment/app/r1;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    const-string v8, " returned Transition "

    .line 311
    .line 312
    move-object/from16 v26, v12

    .line 313
    .line 314
    const-string v12, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 315
    .line 316
    if-eqz v15, :cond_b

    .line 317
    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    if-ne v15, v14, :cond_a

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    :goto_7
    if-eqz v15, :cond_c

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move-object v15, v14

    .line 359
    :goto_8
    if-nez v10, :cond_d

    .line 360
    .line 361
    move-object v10, v15

    .line 362
    goto :goto_9

    .line 363
    :cond_d
    if-eqz v15, :cond_f

    .line 364
    .line 365
    if-ne v10, v15, :cond_e

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_f
    :goto_9
    move-object/from16 v8, v19

    .line 398
    .line 399
    move-object/from16 v3, v25

    .line 400
    .line 401
    move-object/from16 v12, v26

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move-object/from16 v25, v3

    .line 405
    .line 406
    move-object/from16 v26, v12

    .line 407
    .line 408
    iget-object v3, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-nez v10, :cond_12

    .line 411
    .line 412
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroidx/fragment/app/l;

    .line 427
    .line 428
    iget-object v8, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 429
    .line 430
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    move-object/from16 v33, v7

    .line 440
    .line 441
    move-object/from16 v34, v13

    .line 442
    .line 443
    move-object v7, v1

    .line 444
    move-object v13, v11

    .line 445
    move-object v11, v6

    .line 446
    goto/16 :goto_23

    .line 447
    .line 448
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v9, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v12, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v14, Ln/b;

    .line 473
    .line 474
    invoke-direct {v14}, Ln/l;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v27, v15

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-eqz v19, :cond_21

    .line 492
    .line 493
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    move-object/from16 v33, v7

    .line 498
    .line 499
    move-object/from16 v7, v19

    .line 500
    .line 501
    check-cast v7, Landroidx/fragment/app/l;

    .line 502
    .line 503
    iget-object v7, v7, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v7, :cond_20

    .line 506
    .line 507
    if-eqz v5, :cond_20

    .line 508
    .line 509
    move-object/from16 v29, v15

    .line 510
    .line 511
    iget-object v15, v5, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    move-object/from16 v30, v0

    .line 514
    .line 515
    if-eqz v6, :cond_1f

    .line 516
    .line 517
    iget-object v0, v6, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    invoke-virtual {v10, v7}, Landroidx/fragment/app/r1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v10, v7}, Landroidx/fragment/app/r1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    move-object/from16 v34, v13

    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    move-object/from16 v35, v1

    .line 534
    .line 535
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v31, v4

    .line 540
    .line 541
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v32, v8

    .line 546
    .line 547
    move-object/from16 v24, v12

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-ge v8, v12, :cond_14

    .line 555
    .line 556
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    const/4 v4, -0x1

    .line 567
    if-eq v12, v4, :cond_13

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v13, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    move-object/from16 v4, v19

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v2, :cond_15

    .line 588
    .line 589
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/j0;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/j0;

    .line 600
    .line 601
    .line 602
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_e
    if-ge v8, v4, :cond_16

    .line 608
    .line 609
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v19

    .line 619
    move/from16 v20, v4

    .line 620
    .line 621
    move-object/from16 v4, v19

    .line 622
    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v14, v12, v4}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    move/from16 v4, v20

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_16
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    const-string v4, ">>> entering view names <<<"

    .line 640
    .line 641
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    const-string v12, "Name: "

    .line 653
    .line 654
    if-eqz v8, :cond_17

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v19, v4

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-object/from16 v4, v19

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_17
    const-string v4, ">>> exiting view names <<<"

    .line 683
    .line 684
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_18

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v19, v4

    .line 704
    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v19

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_18
    new-instance v4, Ln/b;

    .line 724
    .line 725
    invoke-direct {v4}, Ln/l;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 729
    .line 730
    invoke-static {v4, v8}, Landroidx/fragment/app/m;->e(Ln/b;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v13}, Ln/k;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ln/b;->keySet()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v14, v8}, Ln/k;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    new-instance v8, Ln/b;

    .line 744
    .line 745
    invoke-direct {v8}, Ln/l;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 749
    .line 750
    invoke-static {v8, v12}, Landroidx/fragment/app/m;->e(Ln/b;Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v1}, Ln/k;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ln/b;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    invoke-static {v8, v12}, Ln/k;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    sget-object v12, Landroidx/fragment/app/k1;->a:Landroidx/fragment/app/p1;

    .line 764
    .line 765
    iget v12, v14, Ln/l;->y:I

    .line 766
    .line 767
    add-int/lit8 v12, v12, -0x1

    .line 768
    .line 769
    :goto_11
    if-ltz v12, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v14, v12}, Ln/l;->j(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v19

    .line 775
    move-object/from16 v20, v0

    .line 776
    .line 777
    move-object/from16 v0, v19

    .line 778
    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v8, v0}, Ln/l;->containsKey(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_19

    .line 786
    .line 787
    invoke-virtual {v14, v12}, Ln/l;->i(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_19
    add-int/lit8 v12, v12, -0x1

    .line 791
    .line 792
    move-object/from16 v0, v20

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1a
    move-object/from16 v20, v0

    .line 796
    .line 797
    invoke-virtual {v14}, Ln/b;->keySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v4, v0}, Landroidx/fragment/app/m;->k(Ln/b;Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14}, Ln/b;->values()Ljava/util/Collection;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v8, v0}, Landroidx/fragment/app/m;->k(Ln/b;Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Ln/l;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v12, v24

    .line 824
    .line 825
    move-object/from16 v0, v31

    .line 826
    .line 827
    move-object/from16 v4, v32

    .line 828
    .line 829
    move-object/from16 v7, v35

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    goto/16 :goto_17

    .line 833
    .line 834
    :cond_1b
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/j0;

    .line 841
    .line 842
    .line 843
    :goto_12
    new-instance v0, Landroidx/fragment/app/i;

    .line 844
    .line 845
    invoke-direct {v0, v6, v5, v2, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;ZLn/b;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v0}, Lh0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ln/b;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1d

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Ljava/lang/String;

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v4, v12, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v10, v4, v7}, Landroidx/fragment/app/r1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v30, v4

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1d
    const/4 v0, 0x0

    .line 885
    const/4 v13, 0x0

    .line 886
    :goto_13
    invoke-virtual {v8}, Ln/b;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move-object/from16 v12, v24

    .line 891
    .line 892
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v8, v1, v13}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Landroid/view/View;

    .line 912
    .line 913
    if-eqz v0, :cond_1e

    .line 914
    .line 915
    new-instance v1, Landroidx/fragment/app/d;

    .line 916
    .line 917
    move/from16 v8, v18

    .line 918
    .line 919
    move-object/from16 v4, v32

    .line 920
    .line 921
    invoke-direct {v1, v10, v0, v4, v8}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v1}, Lh0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    const/16 v28, 0x1

    .line 928
    .line 929
    :goto_14
    move-object/from16 v0, v31

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_1e
    move-object/from16 v4, v32

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :goto_15
    invoke-virtual {v10, v7, v0, v9}, Landroidx/fragment/app/r1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 936
    .line 937
    .line 938
    const/16 v21, 0x0

    .line 939
    .line 940
    const/16 v22, 0x0

    .line 941
    .line 942
    move-object/from16 v23, v7

    .line 943
    .line 944
    move-object/from16 v20, v7

    .line 945
    .line 946
    move-object/from16 v19, v10

    .line 947
    .line 948
    move-object/from16 v24, v12

    .line 949
    .line 950
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/r1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 954
    .line 955
    move-object/from16 v7, v35

    .line 956
    .line 957
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-object/from16 v15, v20

    .line 964
    .line 965
    goto :goto_17

    .line 966
    :cond_1f
    move-object v7, v1

    .line 967
    move-object v0, v4

    .line 968
    move-object v4, v8

    .line 969
    move-object/from16 v34, v13

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_20
    move-object/from16 v30, v0

    .line 973
    .line 974
    move-object v7, v1

    .line 975
    move-object v0, v4

    .line 976
    move-object v4, v8

    .line 977
    move-object/from16 v34, v13

    .line 978
    .line 979
    move-object/from16 v29, v15

    .line 980
    .line 981
    :goto_16
    move-object/from16 v15, v29

    .line 982
    .line 983
    :goto_17
    move-object v8, v4

    .line 984
    move-object v1, v7

    .line 985
    move-object/from16 v7, v33

    .line 986
    .line 987
    move-object/from16 v13, v34

    .line 988
    .line 989
    const/16 v18, 0x1

    .line 990
    .line 991
    move-object v4, v0

    .line 992
    move-object/from16 v0, v30

    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_21
    move-object/from16 v30, v0

    .line 997
    .line 998
    move-object v0, v4

    .line 999
    move-object/from16 v33, v7

    .line 1000
    .line 1001
    move-object v4, v8

    .line 1002
    move-object/from16 v34, v13

    .line 1003
    .line 1004
    move-object/from16 v29, v15

    .line 1005
    .line 1006
    move-object v7, v1

    .line 1007
    new-instance v1, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v13, 0x0

    .line 1018
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    if-eqz v15, :cond_2e

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    check-cast v15, Landroidx/fragment/app/l;

    .line 1029
    .line 1030
    invoke-virtual {v15}, Landroidx/fragment/app/k;->b()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v19

    .line 1034
    move-object/from16 p2, v2

    .line 1035
    .line 1036
    iget-object v2, v15, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 1037
    .line 1038
    if-eqz v19, :cond_22

    .line 1039
    .line 1040
    move-object/from16 v27, v14

    .line 1041
    .line 1042
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15}, Landroidx/fragment/app/k;->a()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    move-object/from16 v14, v27

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_22
    move-object/from16 v27, v14

    .line 1056
    .line 1057
    iget-object v14, v15, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v10, v14}, Landroidx/fragment/app/r1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    if-eqz v29, :cond_24

    .line 1064
    .line 1065
    if-eq v2, v5, :cond_23

    .line 1066
    .line 1067
    if-ne v2, v6, :cond_24

    .line 1068
    .line 1069
    :cond_23
    const/16 v19, 0x1

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_24
    const/16 v19, 0x0

    .line 1073
    .line 1074
    :goto_19
    if-nez v14, :cond_26

    .line 1075
    .line 1076
    if-nez v19, :cond_25

    .line 1077
    .line 1078
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15}, Landroidx/fragment/app/k;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    move-object/from16 v19, v0

    .line 1087
    .line 1088
    move-object/from16 v36, v6

    .line 1089
    .line 1090
    move-object/from16 v35, v11

    .line 1091
    .line 1092
    move-object/from16 v0, v30

    .line 1093
    .line 1094
    goto/16 :goto_1d

    .line 1095
    .line 1096
    :cond_26
    move-object/from16 v35, v11

    .line 1097
    .line 1098
    new-instance v11, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v36, v6

    .line 1104
    .line 1105
    iget-object v6, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 1106
    .line 1107
    move-object/from16 v31, v13

    .line 1108
    .line 1109
    iget-object v13, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-static {v13, v11}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v19, :cond_28

    .line 1115
    .line 1116
    if-ne v2, v5, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_27
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_28
    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_29

    .line 1130
    .line 1131
    invoke-virtual {v10, v0, v14}, Landroidx/fragment/app/r1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v19, v0

    .line 1135
    .line 1136
    move-object v13, v11

    .line 1137
    move-object v11, v14

    .line 1138
    goto :goto_1b

    .line 1139
    :cond_29
    invoke-virtual {v10, v14, v11}, Landroidx/fragment/app/r1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    move-object/from16 v21, v14

    .line 1147
    .line 1148
    move-object/from16 v19, v10

    .line 1149
    .line 1150
    move-object/from16 v22, v11

    .line 1151
    .line 1152
    move-object/from16 v20, v14

    .line 1153
    .line 1154
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/r1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v11, v20

    .line 1158
    .line 1159
    move-object/from16 v13, v22

    .line 1160
    .line 1161
    iget v14, v2, Landroidx/fragment/app/v1;->a:I

    .line 1162
    .line 1163
    move-object/from16 v19, v0

    .line 1164
    .line 1165
    const/4 v0, 0x3

    .line 1166
    if-ne v14, v0, :cond_2a

    .line 1167
    .line 1168
    move-object/from16 v0, v34

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    new-instance v14, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1179
    .line 1180
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1184
    .line 1185
    invoke-virtual {v10, v11, v0, v14}, Landroidx/fragment/app/r1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Landroidx/fragment/app/g;

    .line 1189
    .line 1190
    const/4 v6, 0x1

    .line 1191
    invoke-direct {v0, v13, v6}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3, v0}, Lh0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_2a
    :goto_1b
    iget v0, v2, Landroidx/fragment/app/v1;->a:I

    .line 1198
    .line 1199
    move/from16 v6, v17

    .line 1200
    .line 1201
    if-ne v0, v6, :cond_2c

    .line 1202
    .line 1203
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1204
    .line 1205
    .line 1206
    if-eqz v28, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v10, v11, v4}, Landroidx/fragment/app/r1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2b
    move-object/from16 v0, v30

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_2c
    move-object/from16 v0, v30

    .line 1215
    .line 1216
    invoke-virtual {v10, v0, v11}, Landroidx/fragment/app/r1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_1c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v2, v15, Landroidx/fragment/app/l;->d:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_2d

    .line 1227
    .line 1228
    invoke-virtual {v10, v8, v11}, Landroidx/fragment/app/r1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object v8, v2

    .line 1233
    move-object/from16 v13, v31

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_2d
    move-object/from16 v13, v31

    .line 1237
    .line 1238
    invoke-virtual {v10, v13, v11}, Landroidx/fragment/app/r1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v13, v2

    .line 1243
    :goto_1d
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    move-object/from16 v30, v0

    .line 1246
    .line 1247
    move-object/from16 v0, v19

    .line 1248
    .line 1249
    move-object/from16 v14, v27

    .line 1250
    .line 1251
    move-object/from16 v11, v35

    .line 1252
    .line 1253
    move-object/from16 v6, v36

    .line 1254
    .line 1255
    const/16 v17, 0x2

    .line 1256
    .line 1257
    goto/16 :goto_18

    .line 1258
    .line 1259
    :cond_2e
    move-object/from16 v36, v6

    .line 1260
    .line 1261
    move-object/from16 v35, v11

    .line 1262
    .line 1263
    move-object/from16 v27, v14

    .line 1264
    .line 1265
    move-object/from16 v15, v29

    .line 1266
    .line 1267
    invoke-virtual {v10, v8, v13, v15}, Landroidx/fragment/app/r1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    if-nez v0, :cond_2f

    .line 1272
    .line 1273
    move-object/from16 v13, v35

    .line 1274
    .line 1275
    move-object/from16 v11, v36

    .line 1276
    .line 1277
    goto/16 :goto_23

    .line 1278
    .line 1279
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_37

    .line 1288
    .line 1289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Landroidx/fragment/app/l;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Landroidx/fragment/app/k;->b()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    iget-object v8, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 1300
    .line 1301
    if-eqz v6, :cond_30

    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :cond_30
    iget-object v6, v4, Landroidx/fragment/app/l;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object/from16 v11, v36

    .line 1307
    .line 1308
    if-eqz v15, :cond_32

    .line 1309
    .line 1310
    if-eq v8, v5, :cond_31

    .line 1311
    .line 1312
    if-ne v8, v11, :cond_32

    .line 1313
    .line 1314
    :cond_31
    const/4 v13, 0x1

    .line 1315
    goto :goto_1f

    .line 1316
    :cond_32
    const/4 v13, 0x0

    .line 1317
    :goto_1f
    if-nez v6, :cond_34

    .line 1318
    .line 1319
    if-eqz v13, :cond_33

    .line 1320
    .line 1321
    goto :goto_20

    .line 1322
    :cond_33
    move-object/from16 v13, v35

    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_34
    :goto_20
    sget-object v6, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-nez v6, :cond_36

    .line 1332
    .line 1333
    const/16 v17, 0x2

    .line 1334
    .line 1335
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-eqz v6, :cond_35

    .line 1340
    .line 1341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v13, "SpecialEffectsController: Container "

    .line 1344
    .line 1345
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v13, " has not been laid out. Completing operation "

    .line 1352
    .line 1353
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    move-object/from16 v13, v35

    .line 1364
    .line 1365
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :cond_35
    move-object/from16 v13, v35

    .line 1370
    .line 1371
    :goto_21
    invoke-virtual {v4}, Landroidx/fragment/app/k;->a()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_36
    move-object/from16 v13, v35

    .line 1376
    .line 1377
    iget-object v6, v4, Landroidx/fragment/app/k;->b:Ld0/e;

    .line 1378
    .line 1379
    new-instance v14, Landroidx/fragment/app/d;

    .line 1380
    .line 1381
    invoke-direct {v14, v4, v8}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/v1;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v0, v6, v14}, Landroidx/fragment/app/r1;->o(Ljava/lang/Object;Ld0/e;Landroidx/fragment/app/d;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_22
    move-object/from16 v36, v11

    .line 1388
    .line 1389
    move-object/from16 v35, v13

    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :cond_37
    move-object/from16 v13, v35

    .line 1393
    .line 1394
    move-object/from16 v11, v36

    .line 1395
    .line 1396
    sget-object v2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_38

    .line 1403
    .line 1404
    :goto_23
    const/4 v2, 0x0

    .line 1405
    goto/16 :goto_2a

    .line 1406
    .line 1407
    :cond_38
    const/4 v2, 0x4

    .line 1408
    invoke-static {v2, v1}, Landroidx/fragment/app/k1;->a(ILjava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    const/4 v6, 0x0

    .line 1421
    :goto_24
    if-ge v6, v4, :cond_39

    .line 1422
    .line 1423
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    check-cast v8, Landroid/view/View;

    .line 1428
    .line 1429
    sget-object v14, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 1430
    .line 1431
    invoke-static {v8}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-static {v8, v14}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v6, v6, 0x1

    .line 1443
    .line 1444
    goto :goto_24

    .line 1445
    :cond_39
    const/16 v17, 0x2

    .line 1446
    .line 1447
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_3b

    .line 1452
    .line 1453
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1454
    .line 1455
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1459
    .line 1460
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    const-string v8, " Name: "

    .line 1472
    .line 1473
    const-string v14, "View: "

    .line 1474
    .line 1475
    if-eqz v6, :cond_3a

    .line 1476
    .line 1477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, Landroid/view/View;

    .line 1482
    .line 1483
    move-object/from16 p2, v4

    .line 1484
    .line 1485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v6}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v4, p2

    .line 1511
    .line 1512
    goto :goto_25

    .line 1513
    :cond_3a
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1514
    .line 1515
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    if-eqz v6, :cond_3b

    .line 1527
    .line 1528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, Landroid/view/View;

    .line 1533
    .line 1534
    move-object/from16 p2, v4

    .line 1535
    .line 1536
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v6}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v4, p2

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_3b
    invoke-virtual {v10, v3, v0}, Landroidx/fragment/app/r1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    new-instance v4, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const/4 v6, 0x0

    .line 1577
    :goto_27
    if-ge v6, v0, :cond_3f

    .line 1578
    .line 1579
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    check-cast v8, Landroid/view/View;

    .line 1584
    .line 1585
    sget-object v14, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 1586
    .line 1587
    invoke-static {v8}, Lh0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v14

    .line 1591
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    if-nez v14, :cond_3c

    .line 1595
    .line 1596
    move/from16 v20, v0

    .line 1597
    .line 1598
    move-object/from16 v24, v4

    .line 1599
    .line 1600
    move/from16 v19, v6

    .line 1601
    .line 1602
    move-object/from16 v8, v27

    .line 1603
    .line 1604
    goto :goto_29

    .line 1605
    :cond_3c
    move-object/from16 v24, v4

    .line 1606
    .line 1607
    const/4 v4, 0x0

    .line 1608
    invoke-static {v8, v4}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v8, v27

    .line 1612
    .line 1613
    invoke-virtual {v8, v14, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v19

    .line 1617
    move-object/from16 v4, v19

    .line 1618
    .line 1619
    check-cast v4, Ljava/lang/String;

    .line 1620
    .line 1621
    move/from16 v19, v6

    .line 1622
    .line 1623
    const/4 v6, 0x0

    .line 1624
    :goto_28
    move/from16 v20, v0

    .line 1625
    .line 1626
    if-ge v6, v0, :cond_3e

    .line 1627
    .line 1628
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_3d

    .line 1637
    .line 1638
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Landroid/view/View;

    .line 1643
    .line 1644
    invoke-static {v0, v14}, Lh0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_29

    .line 1648
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1649
    .line 1650
    move/from16 v0, v20

    .line 1651
    .line 1652
    goto :goto_28

    .line 1653
    :cond_3e
    :goto_29
    add-int/lit8 v6, v19, 0x1

    .line 1654
    .line 1655
    move-object/from16 v27, v8

    .line 1656
    .line 1657
    move/from16 v0, v20

    .line 1658
    .line 1659
    move-object/from16 v4, v24

    .line 1660
    .line 1661
    goto :goto_27

    .line 1662
    :cond_3f
    move/from16 v20, v0

    .line 1663
    .line 1664
    move-object/from16 v24, v4

    .line 1665
    .line 1666
    new-instance v19, Landroidx/fragment/app/q1;

    .line 1667
    .line 1668
    move-object/from16 v22, v2

    .line 1669
    .line 1670
    move-object/from16 v23, v9

    .line 1671
    .line 1672
    move-object/from16 v21, v12

    .line 1673
    .line 1674
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/q1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v2, v19

    .line 1678
    .line 1679
    move-object/from16 v0, v23

    .line 1680
    .line 1681
    invoke-static {v3, v2}, Lh0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v2, 0x0

    .line 1685
    invoke-static {v2, v1}, Landroidx/fragment/app/k1;->a(ILjava/util/ArrayList;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v10, v15, v0, v12}, Landroidx/fragment/app/r1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v4, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    move v8, v2

    .line 1711
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    const-string v10, " has started."

    .line 1716
    .line 1717
    if-eqz v9, :cond_48

    .line 1718
    .line 1719
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    check-cast v9, Landroidx/fragment/app/j;

    .line 1724
    .line 1725
    invoke-virtual {v9}, Landroidx/fragment/app/k;->b()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v12

    .line 1729
    if-eqz v12, :cond_40

    .line 1730
    .line 1731
    invoke-virtual {v9}, Landroidx/fragment/app/k;->a()V

    .line 1732
    .line 1733
    .line 1734
    :goto_2c
    move/from16 p2, v0

    .line 1735
    .line 1736
    goto :goto_2d

    .line 1737
    :cond_40
    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    if-nez v12, :cond_41

    .line 1742
    .line 1743
    invoke-virtual {v9}, Landroidx/fragment/app/k;->a()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_2c

    .line 1747
    :cond_41
    iget-object v12, v12, Landroidx/fragment/app/f;->w:Ljava/lang/Cloneable;

    .line 1748
    .line 1749
    check-cast v12, Landroid/animation/Animator;

    .line 1750
    .line 1751
    if-nez v12, :cond_42

    .line 1752
    .line 1753
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2c

    .line 1757
    :cond_42
    iget-object v14, v9, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 1758
    .line 1759
    iget-object v15, v14, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 1760
    .line 1761
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1762
    .line 1763
    move/from16 p2, v0

    .line 1764
    .line 1765
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_44

    .line 1774
    .line 1775
    const/16 v17, 0x2

    .line 1776
    .line 1777
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_43

    .line 1782
    .line 1783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    const-string v2, "Ignoring Animator set on "

    .line 1786
    .line 1787
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v2, " as this Fragment was involved in a Transition."

    .line 1794
    .line 1795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    .line 1804
    .line 1805
    :cond_43
    invoke-virtual {v9}, Landroidx/fragment/app/k;->a()V

    .line 1806
    .line 1807
    .line 1808
    :goto_2d
    move/from16 v0, p2

    .line 1809
    .line 1810
    const/4 v2, 0x0

    .line 1811
    goto :goto_2b

    .line 1812
    :cond_44
    iget v0, v14, Landroidx/fragment/app/v1;->a:I

    .line 1813
    .line 1814
    const/4 v2, 0x3

    .line 1815
    if-ne v0, v2, :cond_45

    .line 1816
    .line 1817
    const/16 v30, 0x1

    .line 1818
    .line 1819
    goto :goto_2e

    .line 1820
    :cond_45
    const/16 v30, 0x0

    .line 1821
    .line 1822
    :goto_2e
    move-object/from16 v0, v34

    .line 1823
    .line 1824
    if-eqz v30, :cond_46

    .line 1825
    .line 1826
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    :cond_46
    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1830
    .line 1831
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v27, Landroidx/fragment/app/e;

    .line 1835
    .line 1836
    move-object/from16 v28, v3

    .line 1837
    .line 1838
    move-object/from16 v29, v8

    .line 1839
    .line 1840
    move-object/from16 v32, v9

    .line 1841
    .line 1842
    move-object/from16 v31, v14

    .line 1843
    .line 1844
    invoke-direct/range {v27 .. v32}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v1;Landroidx/fragment/app/j;)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v14, v27

    .line 1848
    .line 1849
    move-object/from16 v15, v28

    .line 1850
    .line 1851
    move-object/from16 v3, v31

    .line 1852
    .line 1853
    invoke-virtual {v12, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v12, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 1860
    .line 1861
    .line 1862
    const/16 v17, 0x2

    .line 1863
    .line 1864
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    if-eqz v8, :cond_47

    .line 1869
    .line 1870
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    const-string v14, "Animator from operation "

    .line 1873
    .line 1874
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    :cond_47
    iget-object v8, v9, Landroidx/fragment/app/k;->b:Ld0/e;

    .line 1891
    .line 1892
    new-instance v9, Landroidx/fragment/app/f;

    .line 1893
    .line 1894
    invoke-direct {v9, v12, v3}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/v1;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8, v9}, Ld0/e;->a(Ld0/d;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v34, v0

    .line 1901
    .line 1902
    move-object v3, v15

    .line 1903
    const/4 v2, 0x0

    .line 1904
    const/4 v8, 0x1

    .line 1905
    move/from16 v0, p2

    .line 1906
    .line 1907
    goto/16 :goto_2b

    .line 1908
    .line 1909
    :cond_48
    move/from16 p2, v0

    .line 1910
    .line 1911
    move-object v15, v3

    .line 1912
    move-object/from16 v0, v34

    .line 1913
    .line 1914
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_4f

    .line 1923
    .line 1924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Landroidx/fragment/app/j;

    .line 1929
    .line 1930
    iget-object v4, v3, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/v1;

    .line 1931
    .line 1932
    iget-object v6, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 1933
    .line 1934
    const-string v7, "Ignoring Animation set on "

    .line 1935
    .line 1936
    if-eqz p2, :cond_4a

    .line 1937
    .line 1938
    const/16 v17, 0x2

    .line 1939
    .line 1940
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_49

    .line 1945
    .line 1946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1955
    .line 1956
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    :cond_49
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_2f

    .line 1970
    :cond_4a
    if-eqz v8, :cond_4c

    .line 1971
    .line 1972
    const/16 v17, 0x2

    .line 1973
    .line 1974
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    if-eqz v4, :cond_4b

    .line 1979
    .line 1980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1989
    .line 1990
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    :cond_4b
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_2f

    .line 2004
    :cond_4c
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2005
    .line 2006
    invoke-virtual {v3, v1}, Landroidx/fragment/app/j;->c(Landroid/content/Context;)Landroidx/fragment/app/f;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    iget-object v7, v7, Landroidx/fragment/app/f;->x:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v7, Landroid/view/animation/Animation;

    .line 2016
    .line 2017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    iget v9, v4, Landroidx/fragment/app/v1;->a:I

    .line 2021
    .line 2022
    const/4 v12, 0x1

    .line 2023
    if-eq v9, v12, :cond_4d

    .line 2024
    .line 2025
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_30

    .line 2032
    :cond_4d
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v9, Landroidx/fragment/app/h0;

    .line 2036
    .line 2037
    invoke-direct {v9, v7, v15, v6}, Landroidx/fragment/app/h0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v7, Landroidx/fragment/app/h;

    .line 2041
    .line 2042
    invoke-direct {v7, v6, v15, v3, v4}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/v1;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2049
    .line 2050
    .line 2051
    const/16 v17, 0x2

    .line 2052
    .line 2053
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    if-eqz v7, :cond_4e

    .line 2058
    .line 2059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    const-string v9, "Animation from operation "

    .line 2062
    .line 2063
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    .line 2078
    .line 2079
    :cond_4e
    :goto_30
    iget-object v7, v3, Landroidx/fragment/app/k;->b:Ld0/e;

    .line 2080
    .line 2081
    new-instance v9, Landroidx/fragment/app/h1;

    .line 2082
    .line 2083
    invoke-direct {v9, v6, v15, v3, v4}, Landroidx/fragment/app/h1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j;Landroidx/fragment/app/v1;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v7, v9}, Ld0/e;->a(Ld0/d;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_2f

    .line 2090
    .line 2091
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eqz v2, :cond_50

    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, Landroidx/fragment/app/v1;

    .line 2106
    .line 2107
    iget-object v3, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 2108
    .line 2109
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2110
    .line 2111
    iget v2, v2, Landroidx/fragment/app/v1;->a:I

    .line 2112
    .line 2113
    invoke-static {v3, v2}, Lh1/a;->a(Landroid/view/View;I)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_31

    .line 2117
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2118
    .line 2119
    .line 2120
    const/16 v17, 0x2

    .line 2121
    .line 2122
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y0;->H(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_51

    .line 2127
    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    const-string v1, "Completed executing operations from "

    .line 2131
    .line 2132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    move-object/from16 v1, v33

    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    :cond_51
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/v1;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/fragment/app/y0;->H(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string v4, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/v1;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, Landroidx/fragment/app/v1;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/fragment/app/y0;->H(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const-string v3, "FragmentManager"

    .line 134
    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/v1;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/v1;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 166
    .line 167
    invoke-static {v4}, Landroidx/fragment/app/y0;->H(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string v1, "FragmentManager"

    .line 174
    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/v1;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/v1;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/fragment/app/v1;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/v1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/v1;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/y0;->H(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "FragmentManager"

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "SpecialEffectsController: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "Container "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " is not attached to window. "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/v1;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/fragment/app/v1;

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/fragment/app/y0;->H(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const-string v5, "FragmentManager"

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "SpecialEffectsController: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "Container "

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, " is not attached to window. "

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, "Cancelling pending operation "

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/v1;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/v1;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Lh1/a;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/v1;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/v1;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/v1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lh1/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v1;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
