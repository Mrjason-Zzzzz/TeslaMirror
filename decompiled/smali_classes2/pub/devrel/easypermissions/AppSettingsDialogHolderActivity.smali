.class public Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;
.super Le/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public w:Le/h;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "package"

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->x:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x1d6e

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/activity/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, -0x2

    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Unknown button type: "

    .line 51
    .line 52
    invoke-static {p2, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_app_settings"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnh/b;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Intent contains null value for EXTRA_APP_SETTINGS: intent="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", extras="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "EasyPermissions"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget v0, Lpub/devrel/easypermissions/R$string;->rationale_ask_again:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, p1

    .line 65
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget v0, Lpub/devrel/easypermissions/R$string;->title_settings_dialog:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v0, 0x104000a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v5, p1

    .line 96
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/high16 p1, 0x1040000

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    move-object v6, p1

    .line 109
    new-instance v1, Lnh/b;

    .line 110
    .line 111
    const/16 v7, 0x3ebd

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-direct/range {v1 .. v7}, Lnh/b;-><init>(Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, p0

    .line 120
    :goto_3
    iget p1, v0, Lnh/b;->C:I

    .line 121
    .line 122
    iput p1, v2, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->x:I

    .line 123
    .line 124
    iget p1, v0, Lnh/b;->w:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    if-eq p1, v1, :cond_5

    .line 128
    .line 129
    new-instance v1, Lj3/q;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lj3/q;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v1, Lj3/q;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lj3/q;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p1, v1, Lj3/q;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Le/d;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, p1, Le/d;->k:Z

    .line 146
    .line 147
    iget-object v3, v0, Lnh/b;->y:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, p1, Le/d;->d:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v3, v0, Lnh/b;->x:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, p1, Le/d;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lnh/b;->z:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, p1, Le/d;->g:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput-object v2, p1, Le/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    .line 161
    iget-object v0, v0, Lnh/b;->A:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p1, Le/d;->i:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v2, p1, Le/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v1}, Lj3/q;->d()Le/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v2, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->w:Le/h;

    .line 175
    .line 176
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->w:Le/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialogHolderActivity;->w:Le/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Le/e0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
