.class public Lnh/f;
.super Le/f0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public M:Lnh/c;

.field public N:Lnh/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lvf/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lvf/j;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Li/j0;

    .line 21
    .line 22
    iget-object v3, p0, Lnh/f;->M:Lnh/c;

    .line 23
    .line 24
    iget-object v4, p0, Lnh/f;->N:Lnh/d;

    .line 25
    .line 26
    invoke-direct {v2}, Li/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    iput-object v5, v2, Li/j0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v2, Li/j0;->y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v2, Li/j0;->z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v2, Li/j0;->A:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v1, Lvf/j;->b:I

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    new-instance v5, Lj3/q;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, Lj3/q;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v5, Lj3/q;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lj3/q;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, v5, Lj3/q;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Le/d;

    .line 74
    .line 75
    iput-boolean v0, v3, Le/d;->k:Z

    .line 76
    .line 77
    iget-object v0, v1, Lvf/j;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, Le/d;->g:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v2, v3, Le/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    iget-object v0, v1, Lvf/j;->e:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, Le/d;->i:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object v2, v3, Le/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    iget-object v0, v1, Lvf/j;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, Le/d;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lj3/q;->d()Le/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lnh/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnh/c;

    .line 23
    .line 24
    iput-object v0, p0, Lnh/f;->M:Lnh/c;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lnh/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnh/d;

    .line 39
    .line 40
    iput-object v0, p0, Lnh/f;->N:Lnh/d;

    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lnh/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lnh/c;

    .line 48
    .line 49
    iput-object v0, p0, Lnh/f;->M:Lnh/c;

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Lnh/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lnh/d;

    .line 56
    .line 57
    iput-object p1, p0, Lnh/f;->N:Lnh/d;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnh/f;->M:Lnh/c;

    .line 6
    .line 7
    iput-object v0, p0, Lnh/f;->N:Lnh/d;

    .line 8
    .line 9
    return-void
.end method
