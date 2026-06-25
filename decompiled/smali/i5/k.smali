.class public final Li5/k;
.super Li5/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li5/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li5/k;->c:Li5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/n;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/h2;

    .line 9
    .line 10
    invoke-direct {v0}, Li5/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/q0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe69aab0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Li5/q0;->K(Lk6/a;I)Li5/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->M9:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v2, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xe69aab0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 27
    .line 28
    iget-object v5, p0, Li5/k;->c:Li5/n;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lk6/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lm5/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lm5/g;->b(Landroid/content/Context;)Ll6/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 53
    .line 54
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    instance-of v9, v8, Li5/a1;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    check-cast v8, Li5/a1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v8, Li5/a1;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Li5/a1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7, v3}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Li5/z0;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    check-cast v1, Li5/z0;

    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v1, Li5/x0;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Li5/x0;-><init>(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_3
    move-exception v1

    .line 118
    new-instance v2, Lm5/h;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_2
    .catch Lm5/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v1, v5, Li5/n;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    .line 140
    .line 141
    :try_start_3
    new-instance v5, Lk6/b;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li5/a1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v2, v0, Li5/z0;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    check-cast v0, Li5/z0;

    .line 185
    .line 186
    :goto_2
    move-object v6, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catch_5
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    new-instance v0, Li5/x0;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Li5/x0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lk6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    const-string v1, "Could not get remote MobileAdsSettingManager."

    .line 199
    .line 200
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v6
.end method
