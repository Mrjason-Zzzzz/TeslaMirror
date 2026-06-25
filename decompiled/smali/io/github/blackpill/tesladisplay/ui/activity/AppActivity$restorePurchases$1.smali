.class public final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lj3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->restorePurchases()V
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
        "io/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1",
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

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lj3/b;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->$finalBillingClient:Lj3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->onBillingSetupFinished$lambda$0(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBillingSetupFinished$lambda$0(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lj3/g;Ljava/util/List;)V
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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1$onBillingSetupFinished$1$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1$onBillingSetupFinished$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lee/y;->v(Lsd/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 45
    .line 46
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getTAG$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "products"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ltd.tcool.tesladisplay.premium"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getTAG$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "in products"

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->setShowAd(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1$onBillingSetupFinished$1$showAd$1;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1$onBillingSetupFinished$1$showAd$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 102
    .line 103
    invoke-static {v1, p2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getTAG$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "showAd = "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getTAG$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " not in products"

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    const-string p0, "TAG"

    .line 166
    .line 167
    const-string p1, "list.size <= 0"

    .line 168
    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
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
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->$finalBillingClient:Lj3/b;

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
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$restorePurchases$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 28
    .line 29
    new-instance v2, Lbb/c;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v0, v3}, Lbb/c;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;I)V

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
