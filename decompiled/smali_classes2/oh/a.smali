.class public final Loh/a;
.super Lec/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh/a;->x:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lec/z;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Loh/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw/j;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lw/j;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Loh/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Loh/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw/j;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw/j;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Loh/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->getSupportFragmentManager()Landroidx/fragment/app/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RationaleDialogFragmentCompat"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lnh/f;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "BSPermissionsHelper"

    .line 25
    .line 26
    const-string p2, "Found existing fragment, not showing rationale."

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lnh/f;

    .line 33
    .line 34
    invoke-direct {v2}, Lnh/f;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "positiveButton"

    .line 43
    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "negativeButton"

    .line 48
    .line 49
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "rationaleMsg"

    .line 53
    .line 54
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "theme"

    .line 58
    .line 59
    invoke-virtual {v3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "requestCode"

    .line 63
    .line 64
    const/16 p2, 0x7b

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "permissions"

    .line 70
    .line 71
    invoke-virtual {v3, p1, p5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->L()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/y0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "RationaleDialogFragment"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Lnh/e;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string p1, "ActPermissionHelper"

    .line 107
    .line 108
    const-string p2, "Found existing fragment, not showing rationale."

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v2, Lnh/e;

    .line 115
    .line 116
    invoke-direct {v2}, Lnh/e;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "positiveButton"

    .line 125
    .line 126
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "negativeButton"

    .line 130
    .line 131
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "rationaleMsg"

    .line 135
    .line 136
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "theme"

    .line 140
    .line 141
    invoke-virtual {v3, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string p1, "requestCode"

    .line 145
    .line 146
    const/16 p2, 0x7b

    .line 147
    .line 148
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "permissions"

    .line 152
    .line 153
    invoke-virtual {v3, p1, p5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isStateSaved()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-boolean p1, v2, Lnh/e;->y:Z

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
