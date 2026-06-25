.class public final Lcom/google/android/gms/internal/ads/zc0;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/tc0;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final w:Ljava/util/HashMap;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/f90;

.field public final z:Lm5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc0;Lm5/i;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->w:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->x:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zc0;->y:Lcom/google/android/gms/internal/ads/f90;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zc0;->z:Lm5/i;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc0;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 20
    .line 21
    return-void
.end method

.method public static X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lh5/j;->j:Li6/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 52
    .line 53
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/f90;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f90;->a:Lcom/google/android/gms/internal/ads/i90;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i90;->f:Li5/c2;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Li5/c2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v5, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p0, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    .line 114
    .line 115
    sget-object p0, Lh5/j;->A:Lh5/j;

    .line 116
    .line 117
    iget-object p0, p0, Lh5/j;->j:Li6/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/4 v1, 0x2

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i9;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/google/android/gms/internal/ads/eq;

    .line 135
    .line 136
    const/16 p1, 0x1b

    .line 137
    .line 138
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mp0;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mp0;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static a4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final H2(Lk6/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/sc0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sc0;->b:Lk5/b;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sc0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->C:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G7:Lcom/google/android/gms/internal/ads/dh;

    .line 20
    .line 21
    sget-object v2, Li5/r;->d:Li5/r;

    .line 22
    .line 23
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 47
    .line 48
    iget-object p1, p1, Lh5/j;->c:Ll5/e0;

    .line 49
    .line 50
    invoke-static {v0}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 55
    .line 56
    const-string v3, "Open ad when you\'re back online."

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 67
    .line 68
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 79
    .line 80
    const-string v4, "OK"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/vc0;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Landroid/app/Activity;Lk5/b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 97
    .line 98
    const-string v3, "No thanks"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/wc0;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lk5/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/xc0;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lk5/b;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zc0;->d4(Landroid/app/Activity;Lk5/b;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final Q2([Ljava/lang/String;[ILk6/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sc0;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/sc0;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc0;->b:Lk5/b;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const-string v0, "dialog_action"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc0;->c4()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zc0;->e4(Landroid/app/Activity;Lk5/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lk5/b;->r()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lj5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj5/a;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zc0;->Z2(Lk6/a;Lj5/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zc0;->Q2([Ljava/lang/String;[ILk6/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc0;->H2(Lk6/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc0;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lj5/a;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zc0;->Z2(Lk6/a;Lj5/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zc0;->p0(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->k()Lcom/google/android/gms/internal/ads/kj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kj;->b()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_1
    monitor-enter p2

    .line 46
    :try_start_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z50;->s:Lcom/google/android/gms/internal/ads/kj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p2

    .line 49
    const/4 p2, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kj;->c()Lk6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    move-object p2, v2

    .line 66
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/rc0;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/gms/internal/ads/rc0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zc0;->w:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public final Z2(Lk6/a;Lj5/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lj5/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lj5/a;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lj5/a;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc0;->w:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/rc0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 31
    .line 32
    iget-object v3, v3, Lh5/j;->e:Ll5/f0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/app/NotificationChannel;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->I7:Lcom/google/android/gms/internal/ads/dh;

    .line 40
    .line 41
    sget-object v5, Li5/r;->d:Li5/r;

    .line 42
    .line 43
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 44
    .line 45
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v6, "AdMob Offline Notifications"

    .line 58
    .line 59
    const-string v7, "offline_notification_channel"

    .line 60
    .line 61
    invoke-direct {v3, v7, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 66
    .line 67
    .line 68
    const-class v4, Landroid/app/NotificationManager;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/app/NotificationManager;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "offline_notification_clicked"

    .line 80
    .line 81
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zc0;->Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "offline_notification_dismissed"

    .line 86
    .line 87
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zc0;->Z3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lw/v;

    .line 92
    .line 93
    invoke-direct {v4, p1, v7}, Lw/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 103
    .line 104
    const-string v7, "You are back online! Continue learning about %s"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v4, Lw/v;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 126
    .line 127
    const-string v6, "You are back online! Let\'s pick up where we left off"

    .line 128
    .line 129
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v4, Lw/v;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    :goto_1
    iget-object v2, v4, Lw/v;->s:Landroid/app/Notification;

    .line 140
    .line 141
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x10

    .line 144
    .line 145
    iput v6, v2, Landroid/app/Notification;->flags:I

    .line 146
    .line 147
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    iput-object v3, v4, Lw/v;->g:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 156
    .line 157
    iget-object v2, v4, Lw/v;->s:Landroid/app/Notification;

    .line 158
    .line 159
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->H7:Lcom/google/android/gms/internal/ads/dh;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v4, Lw/v;->i:I

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->J7:Lcom/google/android/gms/internal/ads/dh;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    :cond_2
    move-object p2, v2

    .line 215
    :goto_2
    if-eqz p2, :cond_3

    .line 216
    .line 217
    :try_start_1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v4, Lw/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    new-instance v0, Lw/s;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v0, Lw/s;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    iput-object v2, v0, Lw/s;->y:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    iput-boolean v3, v0, Lw/s;->z:Z

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lw/v;->c(Lec/z;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/app/NotificationManager;

    .line 255
    .line 256
    new-instance p2, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v4}, Lw/v;->a()Landroid/app/Notification;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v2, 0xd431

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    .line 271
    const-string p1, "offline_notification_impression"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_2
    move-exception p1

    .line 275
    const-string v0, "notification_not_shown_reason"

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string p1, "offline_notification_failed"

    .line 285
    .line 286
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc0;->y:Lcom/google/android/gms/internal/ads/f90;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc0;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->x:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zc0;->X3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->x:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 4
    .line 5
    iget-object v1, v1, Lh5/j;->c:Ll5/e0;

    .line 6
    .line 7
    invoke-static {v0}, Ll5/e0;->J(Landroid/content/Context;)Ll5/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lk6/b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj5/a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zc0;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zc0;->w:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/rc0;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rc0;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ll5/u;->zzg(Lk6/a;Lj5/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lk6/b;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->C:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4}, Ll5/u;->zzf(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    const-string v1, "Failed to schedule offline notification poster."

    .line 66
    .line 67
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc0;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final d4(Landroid/app/Activity;Lk5/b;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 4
    .line 5
    new-instance v0, Lw/f0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw/f0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw/f0;->a:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {v0}, Lw/e0;->a(Landroid/app/NotificationManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 31
    .line 32
    const-string v3, "Allow app to send you notifications?"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 43
    .line 44
    const-string v4, "Allow"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/vc0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Landroid/app/Activity;Lk5/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 61
    .line 62
    const-string v3, "Don\'t allow"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/wc0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lk5/b;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/xc0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lk5/b;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "rtsdi"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v0, 0x3039

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "asnpdi"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc0;->c4()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zc0;->e4(Landroid/app/Activity;Lk5/b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc0;->z:Lm5/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc0;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tc0;->c(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e4(Landroid/app/Activity;Lk5/b;)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->c:Ll5/e0;

    .line 4
    .line 5
    invoke-static {p1}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 20
    .line 21
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 39
    .line 40
    const-string v0, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zc0;->a4(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc0;->w:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget v4, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rc0;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :goto_2
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget v0, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/Timer;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/yc0;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lk5/b;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 p1, 0xbb8

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final p0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->A:Lcom/google/android/gms/internal/ads/tc0;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "offline_notification_clicked"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "offline_notification_dismissed"

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v5, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 42
    .line 43
    iget-object v7, v7, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zc0;->x:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/nt;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eq v11, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v10, v11

    .line 71
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 78
    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "http"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/zc0;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_5

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zc0;->z:Lm5/i;

    .line 157
    .line 158
    invoke-direct {v1, p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tc0;->x:Lcom/google/android/gms/internal/ads/jv0;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "offline_buffered_pings"

    .line 177
    .line 178
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception p1

    .line 185
    const-string v0, "Failed to get writable offline buffering database: "

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
