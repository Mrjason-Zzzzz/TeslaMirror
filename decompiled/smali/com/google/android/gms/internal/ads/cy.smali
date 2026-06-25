.class public final synthetic Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/dy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/cy;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy;->x:Lcom/google/android/gms/internal/ads/dy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cy;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->x:Lcom/google/android/gms/internal/ads/dy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->F:Lcom/google/android/gms/internal/ads/in0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/in0;->x:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lm5/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Lm5/g;->b(Landroid/content/Context;)Ll6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ll6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/yi;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/yi;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lm5/h;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catch Lm5/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->x:Lcom/google/android/gms/internal/ads/dy;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->w:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->g(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy;->x:Lcom/google/android/gms/internal/ads/dy;

    .line 129
    .line 130
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 131
    .line 132
    iget-object v2, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ll5/c0;->p()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Ll5/c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_3
    iget-boolean v2, v2, Ll5/c0;->y:Z

    .line 145
    .line 146
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ll5/c0;->p()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Ll5/c0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_4
    iget-object v2, v2, Ll5/c0;->z:Ljava/lang/String;

    .line 162
    .line 163
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dy;->w:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy;->x:Lm5/a;

    .line 167
    .line 168
    iget-object v4, v1, Lh5/j;->m:Li5/z1;

    .line 169
    .line 170
    iget-object v0, v0, Lm5/a;->w:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2, v0}, Li5/z1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Ll5/c0;->b(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, ""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ll5/c0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_2
    :goto_4
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
