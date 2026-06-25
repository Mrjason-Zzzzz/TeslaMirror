.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/g;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/g;->w:I

    iput-object p1, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->x:I

    iput-object p3, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/g;->w:I

    iput-object p1, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/g;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/g;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/activity/g;->x:I

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/g;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 14
    .line 15
    iget-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Notification;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    check-cast v4, Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v2, Lh2/g;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lh2/g;->a(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v4, Landroidx/activity/h;

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 63
    .line 64
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v3, v1, v0}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast v4, Landroidx/activity/h;

    .line 75
    .line 76
    check-cast v2, Ld/a;

    .line 77
    .line 78
    iget-object v0, v2, Ld/a;->w:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v4, Landroidx/activity/result/h;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v2, v4, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/activity/result/f;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/activity/result/f;->a:Landroidx/activity/result/c;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, v4, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v0}, Landroidx/activity/result/c;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    iget-object v2, v4, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, Landroidx/activity/result/h;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
