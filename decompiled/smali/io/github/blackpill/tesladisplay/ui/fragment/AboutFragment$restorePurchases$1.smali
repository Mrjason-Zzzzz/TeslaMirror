.class public final Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lj3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->restorePurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1",
        "Lj3/d;",
        "Lfd/p;",
        "onBillingServiceDisconnected",
        "()V",
        "Lj3/g;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lj3/g;)V",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalBillingClient:Lj3/b;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;


# direct methods
.method public constructor <init>(Lj3/b;Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->$finalBillingClient:Lj3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Lj3/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->onBillingSetupFinished$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Lj3/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBillingSetupFinished$lambda$0(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Lj3/g;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "billingResult1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lj3/g;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "restorePurchases"

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "products"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ltd.tcool.tesladisplay.premium"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string p2, "in products"

    .line 74
    .line 75
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.ui.activity.AppActivity"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2, v2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->setShowAd(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1$onBillingSetupFinished$1$showAd$1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, p0, v2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1$onBillingSetupFinished$1$showAd$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;Ljd/c;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljd/i;->w:Ljd/i;

    .line 100
    .line 101
    invoke-static {v2, p2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "showAd = "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v2, "Successfully restored"

    .line 133
    .line 134
    invoke-static {p2, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " not in products"

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    const-string p1, "list.size <= 0"

    .line 169
    .line 170
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "No purchase found"

    .line 178
    .line 179
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingSetupFinished(Lj3/g;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lj3/g;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->$finalBillingClient:Lj3/b;

    .line 11
    .line 12
    new-instance v0, Lj3/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lj3/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "inapp"

    .line 19
    .line 20
    iput-object v1, v0, Lj3/a;->x:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Landroidx/emoji2/text/s;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/emoji2/text/s;-><init>(Lj3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment$restorePurchases$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 28
    .line 29
    new-instance v2, Lcb/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lj3/b;->d(Landroidx/emoji2/text/s;Lj3/j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
