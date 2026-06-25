.class public abstract Llh/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static a:Llh/c; = null

.field public static b:Z = false

.field public static c:Landroid/content/Context;


# direct methods
.method public static final a(Ljava/util/List;Lq0/i;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0/e;

    .line 7
    .line 8
    iget v1, v0, Lq0/e;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lq0/e;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lq0/e;->x:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lq0/e;->w:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lq0/e;->w:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lg4/n;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lg4/n;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljd/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lq0/e;->w:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lq0/e;->z:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lq0/i;->a(Lg4/n;Lld/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lsd/l;

    .line 115
    .line 116
    :try_start_1
    iput-object p1, v0, Lq0/e;->w:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, Lq0/e;->x:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Lq0/e;->z:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    throw p0
.end method

.method public static final b(Ls2/d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->colorChooserPager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    const-string v1, "viewPager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "color_custom_page_view_set"

    .line 22
    .line 23
    iget-object p0, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lw2/e;

    .line 30
    .line 31
    iget-object p0, p0, Lw2/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->getColor()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->colorPresetGrid:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const-string v0, "getPageGridView()"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p0, Lw2/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw2/a;->f()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lfd/m;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.afollestad.materialdialogs.color.ColorGridAdapter"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lio/ktor/utils/io/y;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/ktor/utils/io/y;

    .line 24
    .line 25
    check-cast p0, Lio/ktor/utils/io/y;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/y;->m(Lio/ktor/utils/io/y;JLld/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Llh/d;->d(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/d0;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/d0;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/d0;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/d0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lld/c;-><init>(Ljd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/d0;->D:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/d0;->E:I

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lio/ktor/utils/io/d0;->C:I

    .line 44
    .line 45
    iget-wide v8, v1, Lio/ktor/utils/io/d0;->A:J

    .line 46
    .line 47
    iget v10, v1, Lio/ktor/utils/io/d0;->B:I

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/utils/io/d0;->z:J

    .line 50
    .line 51
    iget-object v13, v1, Lio/ktor/utils/io/d0;->y:Lrc/a;

    .line 52
    .line 53
    iget-object v14, v1, Lio/ktor/utils/io/d0;->x:Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    iget-object v15, v1, Lio/ktor/utils/io/d0;->w:Lio/ktor/utils/io/c0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v14

    .line 62
    move-object v0, v15

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/d0;->A:J

    .line 77
    .line 78
    iget v3, v1, Lio/ktor/utils/io/d0;->B:I

    .line 79
    .line 80
    iget-wide v10, v1, Lio/ktor/utils/io/d0;->z:J

    .line 81
    .line 82
    iget-object v13, v1, Lio/ktor/utils/io/d0;->y:Lrc/a;

    .line 83
    .line 84
    iget-object v14, v1, Lio/ktor/utils/io/d0;->x:Lio/ktor/utils/io/e0;

    .line 85
    .line 86
    iget-object v12, v1, Lio/ktor/utils/io/d0;->w:Lio/ktor/utils/io/c0;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    sget-object v0, Lqc/b;->a:Lqc/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsc/d;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lrc/a;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, Lio/ktor/utils/io/y;

    .line 108
    .line 109
    iget-boolean v3, v3, Lio/ktor/utils/io/y;->b:Z

    .line 110
    .line 111
    xor-int/2addr v3, v7

    .line 112
    move-wide/from16 v8, p2

    .line 113
    .line 114
    move-object v13, v0

    .line 115
    move v10, v3

    .line 116
    move-wide v11, v4

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    :goto_1
    sub-long v14, v8, v11

    .line 123
    .line 124
    cmp-long v16, v14, v4

    .line 125
    .line 126
    if-eqz v16, :cond_9

    .line 127
    .line 128
    :try_start_2
    iget v4, v13, Lqc/a;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-virtual {v13, v4}, Lqc/a;->f(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lio/ktor/utils/io/d0;->w:Lio/ktor/utils/io/c0;

    .line 140
    .line 141
    iput-object v1, v3, Lio/ktor/utils/io/d0;->x:Lio/ktor/utils/io/e0;

    .line 142
    .line 143
    iput-object v13, v3, Lio/ktor/utils/io/d0;->y:Lrc/a;

    .line 144
    .line 145
    iput-wide v8, v3, Lio/ktor/utils/io/d0;->z:J

    .line 146
    .line 147
    iput v10, v3, Lio/ktor/utils/io/d0;->B:I

    .line 148
    .line 149
    iput-wide v11, v3, Lio/ktor/utils/io/d0;->A:J

    .line 150
    .line 151
    iput v7, v3, Lio/ktor/utils/io/d0;->E:I

    .line 152
    .line 153
    check-cast v0, Lio/ktor/utils/io/y;

    .line 154
    .line 155
    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/y;->D(Lrc/a;Lld/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-ne v4, v2, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v14, v1

    .line 163
    move-object v1, v3

    .line 164
    move v3, v10

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    move-object v12, v0

    .line 168
    move-object v0, v4

    .line 169
    move-wide v10, v8

    .line 170
    move-wide/from16 v8, v17

    .line 171
    .line 172
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, -0x1

    .line 179
    if-eq v0, v4, :cond_8

    .line 180
    .line 181
    iput-object v12, v1, Lio/ktor/utils/io/d0;->w:Lio/ktor/utils/io/c0;

    .line 182
    .line 183
    iput-object v14, v1, Lio/ktor/utils/io/d0;->x:Lio/ktor/utils/io/e0;

    .line 184
    .line 185
    iput-object v13, v1, Lio/ktor/utils/io/d0;->y:Lrc/a;

    .line 186
    .line 187
    iput-wide v10, v1, Lio/ktor/utils/io/d0;->z:J

    .line 188
    .line 189
    iput v3, v1, Lio/ktor/utils/io/d0;->B:I

    .line 190
    .line 191
    iput-wide v8, v1, Lio/ktor/utils/io/d0;->A:J

    .line 192
    .line 193
    iput v0, v1, Lio/ktor/utils/io/d0;->C:I

    .line 194
    .line 195
    iput v6, v1, Lio/ktor/utils/io/d0;->E:I

    .line 196
    .line 197
    move-object v4, v14

    .line 198
    check-cast v4, Lio/ktor/utils/io/y;

    .line 199
    .line 200
    sget-object v5, Lfd/p;->a:Lfd/p;

    .line 201
    .line 202
    invoke-virtual {v4, v13}, Lio/ktor/utils/io/y;->f0(Lqc/a;)V

    .line 203
    .line 204
    .line 205
    iget v15, v13, Lqc/a;->c:I

    .line 206
    .line 207
    iget v6, v13, Lqc/a;->b:I

    .line 208
    .line 209
    if-le v15, v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/y;->i0(Lqc/a;Lld/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v14, Lkd/a;->w:Lkd/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    if-ne v6, v14, :cond_5

    .line 218
    .line 219
    move-object v5, v6

    .line 220
    :cond_5
    if-ne v5, v2, :cond_6

    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :cond_6
    move/from16 v17, v3

    .line 224
    .line 225
    move v3, v0

    .line 226
    move-object v0, v12

    .line 227
    move-wide v11, v10

    .line 228
    move/from16 v10, v17

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    :goto_4
    int-to-long v5, v3

    .line 236
    add-long/2addr v5, v8

    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    :try_start_4
    move-object v3, v0

    .line 240
    check-cast v3, Lio/ktor/utils/io/y;

    .line 241
    .line 242
    invoke-virtual {v3}, Lio/ktor/utils/io/y;->q()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    move-object v3, v1

    .line 249
    check-cast v3, Lio/ktor/utils/io/y;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Lio/ktor/utils/io/y;->p(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    move-object v14, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_7
    :goto_6
    move-object v3, v4

    .line 258
    move-wide v8, v11

    .line 259
    move-wide v11, v5

    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    move-wide v11, v8

    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-object v14, v1

    .line 270
    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    .line 275
    sget-object v1, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 276
    .line 277
    sget-object v1, Lqc/b;->a:Lqc/g;

    .line 278
    .line 279
    invoke-virtual {v13, v1}, Lrc/a;->j(Lsc/f;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_8
    :try_start_6
    check-cast v14, Lio/ktor/utils/io/y;

    .line 284
    .line 285
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    sget-object v1, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 291
    .line 292
    sget-object v1, Lqc/b;->a:Lqc/g;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lrc/a;->j(Lsc/f;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static e(I)Ll6/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lt7/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lt7/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lt7/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Llb/a;Lgb/n;)Lgb/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Llb/a;->b()Ldc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lgb/c0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lgb/n;->B:Lgb/n;

    .line 27
    .line 28
    invoke-static {p0}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lgb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    move-object p1, p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lgb/l;->b:Lgb/n;

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lgb/l;->a:Lgb/n;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lgb/n;->v(Lgb/n;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v0, "charset"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "name()"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, Lgb/n;->w(Ljava/lang/String;Ljava/lang/String;)Lgb/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    return-object p1
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ls2/d;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/d;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_1
    sget-object v2, Lz/o;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lz/o;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILz/m;ZZ)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static i(Lgc/k;Lsd/p;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lgc/k;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Li/i2;->b()Li/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Li/i2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcc/b;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lec/s;

    .line 3
    .line 4
    const-string v2, "$$delegate_0"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-class p0, Lob/a;

    .line 21
    .line 22
    const-string v1, "remoteAddress"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-object v0
.end method

.method public static final l(Lyd/d;Lfh/a;Lfh/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopeQualifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "_root_"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final m(Ls2/d;ZLsd/p;)V
    .locals 8

    .line 1
    const-string v0, "color_custom_page_view_set"

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/e;

    .line 10
    .line 11
    iget-object v1, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-string v2, "color_show_alpha"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "color_wait_for_positive"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lw2/e;->c:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xff

    .line 47
    .line 48
    :goto_0
    iget-object v4, v0, Lw2/e;->f:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 49
    .line 50
    iget-object v5, v0, Lw2/e;->a:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Lw2/e;->h:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, v0, Lw2/e;->j:Lcom/afollestad/materialdialogs/color/view/ObservableSeekBar;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v5, v2}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setSupportCustomAlpha(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lw2/e;->a(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-static {p0, p1, p1}, Lk3/a;->q(Ls2/d;IZ)V

    .line 85
    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p0, p1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfd/p;

    .line 100
    .line 101
    :cond_1
    invoke-static {p0, v3}, Llh/d;->v(Ls2/d;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lj6/a;->o(Ls2/d;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/afollestad/materialdialogs/color/R$id;->colorPresetGrid:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    check-cast p0, Lw2/a;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lw2/a;->g(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    new-instance p0, Lfd/m;

    .line 131
    .line 132
    const-string p1, "null cannot be cast to non-null type com.afollestad.materialdialogs.color.ColorGridAdapter"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "<"

    .line 81
    .line 82
    const-string v5, " threw "

    .line 83
    .line 84
    invoke-static {v4, v2, v5}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    aput-object v2, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v3, p1

    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v2, v0

    .line 127
    :goto_2
    array-length v3, p1

    .line 128
    if-ge v0, v3, :cond_3

    .line 129
    .line 130
    const-string v3, "%s"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x2

    .line 151
    .line 152
    move v8, v2

    .line 153
    move v2, v0

    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    const-string p0, " ["

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p0, v0, 0x1

    .line 172
    .line 173
    aget-object v0, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_4
    array-length v0, p1

    .line 179
    if-ge p0, v0, :cond_4

    .line 180
    .line 181
    const-string v0, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p0, 0x1

    .line 187
    .line 188
    aget-object p0, p1, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 p0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final o(Lrc/a;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lqc/a;->c:I

    .line 9
    .line 10
    iget v3, p0, Lqc/a;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lrc/a;->h()Lrc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SLF4J: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static q(Llb/a;[BLgb/n;Lgb/e0;Lld/g;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p5, Ljb/a;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3}, Ljb/a;-><init>([BLgb/n;Lgb/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Llb/a;->b()Ldc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ldc/a;->c()Ldc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0, p5, p4}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final r(Llb/a;Ljava/lang/String;ZLld/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Llb/a;->b()Ldc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Location"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ol0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgb/e0;->A:Lgb/e0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lgb/e0;->B:Lgb/e0;

    .line 23
    .line 24
    :goto_0
    instance-of p2, p1, [B

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Llb/a;->b()Ldc/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 41
    .line 42
    const-class v3, Lgb/e0;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0, p2}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p0, p1, p3}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 63
    .line 64
    return-object p0
.end method

.method public static s(Llb/a;Ljava/lang/String;Lgb/n;Lld/g;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p4, Ljb/a;

    .line 7
    .line 8
    invoke-static {p0, p2}, Llh/d;->f(Llb/a;Lgb/n;)Lgb/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p4, p1, p2}, Ljb/a;-><init>(Ljava/lang/String;Lgb/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Llb/a;->b()Ldc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ldc/a;->c()Ldc/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0, p4, p3}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 33
    .line 34
    return-object p0
.end method

.method public static t(Landroid/view/View;Lt7/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt7/g;->w:Lt7/f;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/f;->b:Lj7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lj7/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lh0/i0;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lt7/g;->w:Lt7/f;

    .line 36
    .line 37
    iget v1, p0, Lt7/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lt7/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lt7/g;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final u(Lje/q;Lje/q;Lsd/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/z;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lee/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lee/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lee/h1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lee/y;->e:Lj3/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lee/p;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lee/y;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lee/p;

    .line 42
    .line 43
    iget-object p0, p0, Lee/p;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final v(Ls2/d;I)V
    .locals 8

    .line 1
    const v0, 0x1010036

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "$this$updateActionButtonsColor"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "color_change_action_button_color"

    .line 14
    .line 15
    iget-object v2, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lh3/d;->b(ID)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "context"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v2, v4, v0, v4, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 69
    .line 70
    invoke-static {v2, v6, v7}, Lh3/d;->b(ID)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v0, v4, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x1010039

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v4, v0, v4, v5}, Lh3/d;->d(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lsd/a;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v0}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput p1, v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->z:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->B:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {p0, v0}, Lk3/a;->e(Ls2/d;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->z:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->B:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/qs;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lyd/f0;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, p2}, Lyd/f0;->E(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Failed to parse initial value"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->B()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->B()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    :goto_1
    const/4 v6, -0x1

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v0

    .line 88
    :goto_2
    if-eq v1, p3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v6, v1

    .line 92
    :goto_3
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->C(I)Lcom/google/android/gms/internal/measurement/n;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 99
    :cond_6
    sub-int p3, v4, v5

    .line 100
    .line 101
    mul-int/2addr p3, v6

    .line 102
    if-ltz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->E(I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d;->C(I)Lcom/google/android/gms/internal/measurement/n;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    int-to-double v7, v5

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/g;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/n;

    .line 126
    .line 127
    aput-object p2, v7, v0

    .line 128
    .line 129
    aput-object p3, v7, v1

    .line 130
    .line 131
    aput-object v9, v7, v2

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v7, p2

    .line 135
    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/ads/qs;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Reduce operation failed"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    return-object p2

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Empty array with no initial value error"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "Callback should be a method"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/d;Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->A()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->E(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->C(I)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/ads/qs;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d;->D(ILcom/google/android/gms/internal/measurement/n;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
