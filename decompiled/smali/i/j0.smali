.class public final Li/j0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Li/p0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li/j0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/j0;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/j0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/j0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/j0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le/e0;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Li/j0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/j0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/j0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/q0;

    .line 4
    .line 5
    iget-object v1, p0, Li/j0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li/k0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lj3/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Li/q0;->getPopupContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lj3/q;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lj3/q;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le/d;

    .line 24
    .line 25
    iget-object v3, p0, Li/j0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v3, v2, Le/d;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Li/j0;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Li/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-object v3, v2, Le/d;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, v2, Le/d;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    iput v0, v2, Le/d;->p:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, Le/d;->o:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lj3/q;->d()Le/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Li/j0;->x:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Le/h;->B:Le/g;

    .line 57
    .line 58
    iget-object v0, v0, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Li/j0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Le/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Li/j0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li/j0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnh/d;

    .line 9
    .line 10
    iget-object v0, p0, Li/j0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvf/j;

    .line 13
    .line 14
    iget v1, v0, Lvf/j;->c:I

    .line 15
    .line 16
    iget-object v2, v0, Lvf/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne p2, v3, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lnh/d;->onRationaleAccepted(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Li/j0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    instance-of p2, p1, Le/k;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Loh/a;

    .line 51
    .line 52
    check-cast p1, Le/k;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p1, v0}, Loh/a;-><init>(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Loh/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p1, v0}, Loh/a;-><init>(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v2, v1}, Lec/z;->j([Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "Host must be an Activity or Fragment!"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lnh/d;->onRationaleDenied(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Li/j0;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lnh/c;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p2, v0, Lvf/j;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, p2, v0}, Lnh/c;->onPermissionsDenied(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void

    .line 98
    :pswitch_0
    iget-object p1, p0, Li/j0;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Li/q0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Li/j0;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Li/k0;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Li/k0;->getItemId(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Li/j0;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Li/k0;

    .line 2
    .line 3
    iput-object p1, p0, Li/j0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
