.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/k;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu2/c;

    .line 9
    .line 10
    iget-object p1, p1, Lu2/c;->e:Ls2/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/d;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lo7/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo7/c;->getItemData()Lh/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc7/b;

    .line 27
    .line 28
    iget-object v1, v0, Lo7/e;->b0:Lh/m;

    .line 29
    .line 30
    iget-object v0, v0, Lo7/e;->a0:Lo7/g;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Lh/m;->q(Landroid/view/MenuItem;Lh/y;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lh/o;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lk5/b;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Lk5/b;->S:I

    .line 50
    .line 51
    iget-object p1, p1, Lk5/b;->x:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l0:Li/t2;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p1, Li/t2;->x:Lh/o;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lh/o;->collapseActionView()Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lg/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg/b;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Le/g;

    .line 86
    .line 87
    iget-object v1, v0, Le/g;->g:Landroid/widget/Button;

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Le/g;->i:Landroid/os/Message;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, v0, Le/g;->j:Landroid/widget/Button;

    .line 101
    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, Le/g;->l:Landroid/os/Message;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v0, Le/g;->m:Landroid/widget/Button;

    .line 114
    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, v0, Le/g;->o:Landroid/os/Message;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    :goto_1
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p1, v0, Le/g;->C:Le/e;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iget-object v0, v0, Le/g;->b:Le/h;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->m()V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 157
    .line 158
    iget v0, p1, Lcom/google/android/material/datepicker/m;->A:I

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v2, 0x2

    .line 162
    if-ne v0, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->i(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->i(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
