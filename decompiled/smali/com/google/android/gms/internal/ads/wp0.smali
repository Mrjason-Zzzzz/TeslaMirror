.class public final Lcom/google/android/gms/internal/ads/wp0;
.super Lcom/google/android/gms/internal/ads/aq0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/zp0;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lc9/c;

.field public final synthetic z:Lw6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zp0;Lw6/j;Ljava/lang/Object;Lc9/c;Lw6/j;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/wp0;->x:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wp0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wp0;->y:Lc9/c;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wp0;->z:Lw6/j;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->A:Lcom/google/android/gms/internal/ads/zp0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lw6/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wp0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->A:Lcom/google/android/gms/internal/ads/zp0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zp0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/pp0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/qp0;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "sessionToken"

    .line 27
    .line 28
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/qp0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "callerPackage"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "appId"

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qp0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/yp0;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wp0;->y:Lc9/c;

    .line 48
    .line 49
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lc9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/pp0;->F3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/yp0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/zp0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "dismiss overlay display from: %s"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/vw0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->z:Lw6/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->A:Lcom/google/android/gms/internal/ads/zp0;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zp0;->b:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zp0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/pp0;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wp0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/sp0;

    .line 93
    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "windowToken"

    .line 100
    .line 101
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sp0;->a:Landroid/os/IBinder;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "adFieldEnifd"

    .line 107
    .line 108
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sp0;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "layoutGravity"

    .line 114
    .line 115
    iget v6, v3, Lcom/google/android/gms/internal/ads/sp0;->c:I

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "layoutVerticalMargin"

    .line 121
    .line 122
    iget v6, v3, Lcom/google/android/gms/internal/ads/sp0;->d:F

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    const-string v5, "displayMode"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "triggerMode"

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v5, "windowWidthPx"

    .line 139
    .line 140
    iget v6, v3, Lcom/google/android/gms/internal/ads/sp0;->e:I

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v5, "deeplinkUrl"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "stableSessionToken"

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, "callerPackage"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const-string v5, "appId"

    .line 167
    .line 168
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/yp0;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wp0;->y:Lc9/c;

    .line 177
    .line 178
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lc9/c;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/pp0;->e1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/yp0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zp0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "show overlay display from: %s"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/vw0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->z:Lw6/j;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
