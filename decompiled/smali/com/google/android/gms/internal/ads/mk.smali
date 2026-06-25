.class public final Lcom/google/android/gms/internal/ads/mk;
.super Lcom/google/android/gms/internal/ads/yt;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mk;->z:I

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic m(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mk;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Li5/k0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Li5/k0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Li5/k0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Li5/k0;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Li5/g0;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Li5/g0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Li5/g0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Li5/g0;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Li5/a1;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Li5/a1;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance v0, Li5/a1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Li5/a1;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    if-nez p1, :cond_6

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wp;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/up;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    return-object p1

    .line 106
    :pswitch_3
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rj;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/ads/rj;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Li5/j0;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->M9:Lcom/google/android/gms/internal/ads/dh;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lk6/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lm5/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lm5/g;->b(Landroid/content/Context;)Ll6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    move v8, p5

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v5, v3, Li5/k0;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v3, Li5/k0;

    .line 59
    .line 60
    :goto_0
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    move v8, p5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Li5/k0;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Li5/k0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Li5/k0;->X3(Lk6/b;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    instance-of p4, p3, Li5/j0;

    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    check-cast p3, Li5/j0;

    .line 87
    .line 88
    return-object p3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_2
    move-object p2, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p3, Li5/h0;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Li5/h0;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :catch_3
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    new-instance p3, Lm5/h;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3
    :try_end_2
    .catch Lm5/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 115
    .line 116
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "#007 Could not call remote method."

    .line 120
    .line 121
    invoke-static {p1, p2}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    move-object v5, p2

    .line 126
    move-object v6, p3

    .line 127
    move-object v7, p4

    .line 128
    move v8, p5

    .line 129
    :try_start_3
    new-instance v4, Lk6/b;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yt;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Li5/k0;

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Li5/k0;->X3(Lk6/b;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    instance-of p3, p2, Li5/j0;

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    check-cast p2, Li5/j0;

    .line 157
    .line 158
    return-object p2

    .line 159
    :catch_4
    move-exception v0

    .line 160
    :goto_5
    move-object p1, v0

    .line 161
    goto :goto_6

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance p2, Li5/h0;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Li5/h0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lk6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :goto_6
    const-string p2, "Could not create remote AdManager."

    .line 171
    .line 172
    invoke-static {p2, p1}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
