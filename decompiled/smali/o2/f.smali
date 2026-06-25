.class public Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements La4/a;
.implements Le7/a;
.implements Ld6/i;
.implements Lh0/c;
.implements Lh/x;
.implements Li/o;
.implements Landroidx/activity/result/c;
.implements Lw6/b;
.implements Lw6/d;
.implements Lh/k;
.implements Ls4/b;
.implements Lp8/a;
.implements Lcom/google/android/gms/internal/ads/dv0;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li5/v1;

    invoke-direct {p1}, Li5/v1;-><init>()V

    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 3
    iget-object p1, p1, Li5/v1;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lq0/g0;->b:Lq0/g0;

    .line 6
    invoke-static {p1}, Lhe/o0;->c(Ljava/lang/Object;)Lhe/v0;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Li0/j;

    .line 11
    invoke-direct {p1, p0}, Li0/j;-><init>(Lo2/f;)V

    .line 12
    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zc1;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La4/a;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, La4/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg6/d;

    .line 2
    .line 3
    check-cast p2, Lw6/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Le6/e;->r()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/a;

    .line 10
    .line 11
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le6/m;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ad;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lo6/a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Le6/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad;->x:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lw6/j;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zc1;->p(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lh0/f;
    .locals 3

    .line 1
    new-instance v0, Lh0/f;

    .line 2
    .line 3
    new-instance v1, Lc2/k;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zc1;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lc2/k;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh0/f;-><init>(Lh0/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lh/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lh/e0;->V:Lh/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/m;->k()Lh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lh/m;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li/l;

    .line 21
    .line 22
    iget-object v0, v0, Li/l;->A:Lh/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lh/x;->c(Lh/m;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Lh/m;Landroid/view/MenuItem;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2/f;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc7/e;

    .line 6
    .line 7
    invoke-static {v1}, Lo7/k;->access$000(Lo7/k;)Lo7/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo7/k;->access$100(Lo7/k;)Lo7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Lo7/k;->access$100(Lo7/k;)Lo7/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcb/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcb/f;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld1/t;

    .line 25
    .line 26
    const-string v2, "item"

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ld1/t;->f()Ld1/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ld1/a0;->x:Ld1/c0;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2, v4, v5}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Ld1/a;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    .line 59
    .line 60
    sget v4, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    .line 61
    .line 62
    sget v6, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    .line 63
    .line 64
    sget v7, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    .line 65
    .line 66
    :goto_0
    move v14, v2

    .line 67
    move v15, v4

    .line 68
    move/from16 v16, v6

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    .line 74
    .line 75
    sget v4, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    .line 76
    .line 77
    sget v6, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    .line 78
    .line 79
    sget v7, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v4, 0x30000

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget v2, Ld1/c0;->J:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ld1/t;->g()Ld1/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, v2, Ld1/c0;->H:I

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Ld1/b;->C:Ld1/b;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbe/l;->Y(Lbe/k;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ld1/a0;

    .line 115
    .line 116
    iget v2, v2, Ld1/a0;->D:I

    .line 117
    .line 118
    move v13, v5

    .line 119
    :goto_2
    move v11, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 v2, -0x1

    .line 122
    move v13, v12

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    new-instance v8, Ld1/g0;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-direct/range {v8 .. v17}, Ld1/g0;-><init>(ZZIZZIIII)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v2, v4, v8}, Ld1/t;->j(ILandroid/os/Bundle;Ld1/g0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ld1/t;->f()Ld1/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1, v2}, Lm3/c;->y(Ld1/a0;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-ne v1, v5, :cond_2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    :cond_2
    return v5

    .line 157
    :cond_3
    :goto_4
    const/4 v1, 0x0

    .line 158
    return v1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zc1;->o(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/b;->x:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/n1;->c(Landroid/content/Intent;Ljava/lang/String;)Lj3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lj3/g;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p1, Landroidx/activity/result/b;->w:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "External offer dialog finished with resultCode: "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Lw6/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw6/i;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    iget-boolean v0, v0, Lw6/q;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lee/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lee/h;->l(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lee/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw6/i;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lee/h;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lee/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lee/h;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/a;

    .line 4
    .line 5
    iget-object v0, v0, Ld/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lt6/b0;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lt6/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt6/a0;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lt6/a0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lec/s;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, v4}, Lec/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lw6/q;

    .line 13
    .line 14
    iget-boolean v1, v1, Lw6/q;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lw6/i;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lc6/d;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lc6/d;

    .line 28
    .line 29
    iget-object v1, v1, Lc6/d;->w:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->w:I

    .line 32
    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, v0, Ln2/g;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ln6/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln6/e;->a()Lw6/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_1
    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/v1;

    .line 4
    .line 5
    iget-object v1, v0, Li5/v1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Li5/v1;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public j(I)Li0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lr8/e;

    .line 7
    .line 8
    iget-object v2, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lr8/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lr8/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lr8/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lr8/d;->c:Lr8/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lr8/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lr8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lr8/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr8/e;->h(Ljava/lang/Object;)Lr8/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr8/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lr8/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public l(I)Li0/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m()Lq0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/v0;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/f0;

    .line 10
    .line 11
    return-object v0
.end method

.method public n(I)I
    .locals 10

    .line 1
    const-class v0, Lo2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo1/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lcom/google/android/gms/internal/ads/ol0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ol0;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lcom/google/android/gms/internal/ads/ol0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ln2/c;

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v1, v8, v9}, Ln2/c;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ol0;->s(Ln2/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lo1/f;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object v1, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lcom/google/android/gms/internal/ads/ol0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ln2/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    int-to-long v5, v3

    .line 81
    invoke-direct {v2, p1, v5, v6}, Ln2/c;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ol0;->s(Ln2/c;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, Lo1/f;->f()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Lq0/f0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhe/v0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lhe/v0;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lq0/f0;

    .line 16
    .line 17
    instance-of v3, v2, Lq0/a0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lq0/g0;->b:Lq0/g0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, Lq0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, Lq0/f0;->a:I

    .line 37
    .line 38
    iget v4, v2, Lq0/f0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, Lq0/y;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, Lie/c;->b:Lj3/a;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, Lhe/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, Landroidx/fragment/app/z;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t40;

    .line 4
    .line 5
    check-cast p1, Ls5/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public r(Lh/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/l;

    .line 4
    .line 5
    iget-object v1, v0, Li/l;->y:Lh/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lh/e0;

    .line 13
    .line 14
    iget-object v1, v1, Lh/e0;->W:Lh/o;

    .line 15
    .line 16
    iget v1, v1, Lh/o;->w:I

    .line 17
    .line 18
    iput v1, v0, Li/l;->U:I

    .line 19
    .line 20
    iget-object v0, v0, Li/l;->A:Lh/x;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lh/x;->r(Lh/m;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    return v2
.end method

.method public s(Lh/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zc1;->q(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t40;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vw0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/vw0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
