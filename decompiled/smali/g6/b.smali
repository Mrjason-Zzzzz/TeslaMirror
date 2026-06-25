.class public final Lg6/b;
.super Lcom/google/android/gms/internal/measurement/y3;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;
    .locals 7

    .line 1
    iget v0, p0, Lg6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/y3;->e(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p4}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p4, Lu6/a;

    .line 17
    .line 18
    new-instance v0, Lv6/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p4, p3, Lb4/a;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 56
    .line 57
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 61
    .line 62
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v4, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 72
    .line 73
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 77
    .line 78
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 82
    .line 83
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 87
    .line 88
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Lv6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Landroid/os/Bundle;Lc6/h;Lc6/i;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Ljava/lang/Object;Ld6/n;Ld6/n;)Lc6/c;
    .locals 7

    .line 1
    iget v0, p0, Lg6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/measurement/y3;->f(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Ljava/lang/Object;Ld6/n;Ld6/n;)Lc6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lc6/a;

    .line 16
    .line 17
    new-instance v0, Ln6/b;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Le6/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb4/a;Lc6/h;Lc6/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, Le6/n;

    .line 32
    .line 33
    new-instance v0, Lg6/d;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Lg6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb4/a;Le6/n;Ld6/n;Ld6/n;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
