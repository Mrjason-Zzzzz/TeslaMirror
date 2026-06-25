.class public Le1/e;
.super Ld1/q0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Ld1/p0;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Le1/e;",
        "Ld1/q0;",
        "Le1/d;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/y0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le1/e;->d:Landroidx/fragment/app/y0;

    .line 7
    .line 8
    iput p3, p0, Le1/e;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le1/e;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ld1/a0;
    .locals 1

    .line 1
    new-instance v0, Le1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/a0;-><init>(Ld1/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Ld1/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/e;->d:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld1/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Ld1/m;->e:Lhe/i0;

    .line 38
    .line 39
    iget-object v2, v2, Lhe/i0;->w:Lhe/v0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhe/v0;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p2, Ld1/g0;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Le1/e;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v5, v1, Ld1/j;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Ld1/j;->B:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Landroidx/fragment/app/x0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v0, v2, v5}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/y0;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/y0;->v(Landroidx/fragment/app/v0;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Ld1/m;->e(Ld1/j;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v1, p2}, Le1/e;->k(Ld1/j;Ld1/g0;)Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v1, Ld1/j;->B:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v5, v4, Landroidx/fragment/app/j1;->h:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v4, Landroidx/fragment/app/j1;->g:Z

    .line 103
    .line 104
    iput-object v2, v4, Landroidx/fragment/app/j1;->i:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ld1/m;->e(Ld1/j;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public final f(Ld1/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld1/j;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le1/e;->d:Landroidx/fragment/app/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/y0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "FragmentNavigator"

    .line 12
    .line 13
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Le1/e;->k(Ld1/j;Ld1/g0;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Ld1/m;->e:Lhe/i0;

    .line 29
    .line 30
    iget-object v3, v3, Lhe/i0;->w:Lhe/v0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhe/v0;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-le v3, v5, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroidx/fragment/app/w0;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-direct {v3, v1, v0, v6}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/y0;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/y0;->v(Landroidx/fragment/app/v0;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v2, Landroidx/fragment/app/j1;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-boolean v5, v2, Landroidx/fragment/app/j1;->g:Z

    .line 60
    .line 61
    iput-object v0, v2, Landroidx/fragment/app/j1;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ld1/m;->b(Ld1/j;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/e;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/e;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfd/g;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lfd/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le8/b;->b([Lfd/g;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Ld1/j;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/e;->d:Landroidx/fragment/app/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ld1/m;->e:Lhe/i0;

    .line 30
    .line 31
    iget-object v3, v3, Lhe/i0;->w:Lhe/v0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lhe/v0;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lgd/m;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ld1/j;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Lgd/m;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ld1/j;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v6, v5, Ld1/j;->B:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroidx/fragment/app/x0;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/y0;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/y0;->v(Landroidx/fragment/app/v0;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Le1/e;->f:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    iget-object v5, v5, Ld1/j;->B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p1, Ld1/j;->B:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Landroidx/fragment/app/w0;

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-direct {v3, v0, v2, v4}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/y0;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/y0;->v(Landroidx/fragment/app/v0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Ld1/m;->c(Ld1/j;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final k(Ld1/j;Ld1/g0;)Landroidx/fragment/app/a;
    .locals 6

    .line 1
    iget-object v0, p1, Ld1/j;->x:Ld1/a0;

    .line 2
    .line 3
    check-cast v0, Le1/d;

    .line 4
    .line 5
    iget-object p1, p1, Ld1/j;->y:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Le1/d;->G:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    iget-object v4, p0, Le1/e;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object v2, p0, Le1/e;->d:Landroidx/fragment/app/y0;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->E()Landroidx/fragment/app/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/fragment/app/r0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget v3, p2, Ld1/g0;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget v4, p2, Ld1/g0;->g:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget v5, p2, Ld1/g0;->h:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v2

    .line 86
    :goto_2
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget p2, p2, Ld1/g0;->i:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move p2, v2

    .line 92
    :goto_3
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    if-eq p2, v2, :cond_a

    .line 99
    .line 100
    :cond_5
    if-eq v3, v2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v3, v1

    .line 104
    :goto_4
    if-eq v4, v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_5
    if-eq v5, v2, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v5, v1

    .line 112
    :goto_6
    if-eq p2, v2, :cond_9

    .line 113
    .line 114
    move v1, p2

    .line 115
    :cond_9
    iput v3, p1, Landroidx/fragment/app/j1;->b:I

    .line 116
    .line 117
    iput v4, p1, Landroidx/fragment/app/j1;->c:I

    .line 118
    .line 119
    iput v5, p1, Landroidx/fragment/app/j1;->d:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/fragment/app/j1;->e:I

    .line 122
    .line 123
    :cond_a
    iget p2, p0, Le1/e;->e:I

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, p2, v0, v2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p1, Landroidx/fragment/app/j1;->p:Z

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Must use non-zero containerViewId"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Fragment class was not set"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
