.class public final Li5/j;
.super Li5/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic e:Li5/n;


# direct methods
.method public constructor <init>(Li5/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Li5/j;->d:Lcom/google/android/gms/internal/ads/ln;

    .line 9
    .line 10
    iput-object p1, p0, Li5/j;->e:Li5/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/n;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/f2;

    .line 9
    .line 10
    invoke-direct {v0}, Li5/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/q0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/j;->d:Lcom/google/android/gms/internal/ads/ln;

    .line 9
    .line 10
    const v2, 0xe69aab0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li5/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Li5/q0;->o2(Lk6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Li5/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li5/j;->b:Landroid/content/Context;

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
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 27
    .line 28
    iget-object v5, p0, Li5/j;->d:Lcom/google/android/gms/internal/ads/ln;

    .line 29
    .line 30
    iget-object v6, p0, Li5/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Li5/j;->e:Li5/n;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lk6/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lm5/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lm5/g;->b(Landroid/content/Context;)Ll6/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v9}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v10, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 57
    .line 58
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v11, v10, Li5/g0;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    check-cast v10, Li5/g0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v10, Li5/g0;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Li5/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9, v3}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v3, v1, Li5/f0;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    check-cast v1, Li5/f0;

    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Li5/d0;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Li5/d0;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_3
    move-exception v1

    .line 128
    new-instance v2, Lm5/h;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catch Lm5/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v1, v7, Li5/n;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    .line 150
    .line 151
    :try_start_3
    new-instance v7, Lk6/b;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Li5/g0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v2, v0, Li5/f0;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    check-cast v0, Li5/f0;

    .line 201
    .line 202
    :goto_2
    move-object v8, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_4
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :catch_5
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v0, Li5/d0;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Li5/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lk6/c; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    .line 215
    .line 216
    invoke-static {v1, v0}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v8
.end method
