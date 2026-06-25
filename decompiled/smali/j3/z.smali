.class public final Lj3/z;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/p;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/z;->a:I

    .line 1
    iput-object p1, p0, Lj3/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lj3/z;->c:Z

    return-void
.end method

.method public constructor <init>(Lt6/d4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/z;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Le6/y;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lj3/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj3/z;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lj3/z;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lj3/z;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/d4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/d4;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt6/h1;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lt6/h1;->x()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lj3/z;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 32
    .line 33
    const-string v2, "Unregistering connectivity change receiver"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lj3/z;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lj3/z;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, Lt6/d4;->H:Lt6/j1;

    .line 44
    .line 45
    iget-object v1, v1, Lt6/j1;->w:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 57
    .line 58
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Lj3/g;I)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lj3/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ld6/p;

    .line 12
    .line 13
    iget-object p2, p2, Ld6/p;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj3/x;

    .line 16
    .line 17
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p3, Lcom/google/android/gms/internal/play_billing/z2;->a:I

    .line 24
    .line 25
    const-class p3, Lcom/google/android/gms/internal/play_billing/z2;

    .line 26
    .line 27
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/play_billing/z2;->a:I

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c4;->c:Lcom/google/android/gms/internal/play_billing/c4;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d3;->w()Lcom/google/android/gms/internal/play_billing/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/google/android/gms/internal/play_billing/z2;->a:I

    .line 37
    .line 38
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/s4;->n([BLcom/google/android/gms/internal/play_billing/z2;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/mj0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_0
    iget-object p1, p0, Lj3/z;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ld6/p;

    .line 55
    .line 56
    iget-object p1, p1, Ld6/p;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lj3/x;

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-static {v0, p3, p2}, Lj3/w;->b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 73
    .line 74
    const-string p2, "Failed parsing Api failure."

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget p1, p0, Lj3/z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt6/d4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/d4;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 22
    .line 23
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lt6/d4;->x:Lt6/v0;

    .line 37
    .line 38
    invoke-static {p1}, Lt6/d4;->S(Lt6/y3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt6/v0;->R()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean p2, p0, Lj3/z;->c:Z

    .line 46
    .line 47
    if-eq p2, p1, :cond_1

    .line 48
    .line 49
    iput-boolean p1, p0, Lj3/z;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lp0/d;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lp0/d;-><init>(Lj3/z;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 69
    .line 70
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast v0, Ld6/p;

    .line 77
    .line 78
    iget-object p1, v0, Ld6/p;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lj3/x;

    .line 81
    .line 82
    iget-object v0, v0, Ld6/p;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lj3/k;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "BillingBroadcastManager"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string p2, "Bundle is null."

    .line 97
    .line 98
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lj3/y;->i:Lj3/g;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-static {v1, v4, p2}, Lj3/w;->b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-interface {v0, p2, v2}, Lj3/k;->a(Lj3/g;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->c(Landroid/content/Intent;Ljava/lang/String;)Lj3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v6, "INTENT_SOURCE"

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "LAUNCH_BILLING_FLOW"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v4, v6, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v4, 0x2

    .line 145
    :goto_1
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 146
    .line 147
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    iget p2, v5, Lj3/g;->a:I

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5, v4}, Lj3/z;->c(Landroid/os/Bundle;Lj3/g;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 178
    .line 179
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 180
    .line 181
    invoke-interface {v0, v5, p1}, Lj3/k;->a(Lj3/g;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    const-string p2, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 187
    .line 188
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lj3/y;->i:Lj3/g;

    .line 192
    .line 193
    const/16 v1, 0x4d

    .line 194
    .line 195
    invoke-static {v1, v4, p2}, Lj3/w;->b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->A(Lcom/google/android/gms/internal/play_billing/s4;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 207
    .line 208
    invoke-interface {v0, p2, p1}, Lj3/k;->a(Lj3/g;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    :goto_2
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "BillingHelper"

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v9, "Found purchase list of "

    .line 244
    .line 245
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " items"

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ge v2, v7, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ge v2, v7, :cond_9

    .line 275
    .line 276
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/n1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    :goto_4
    move-object v2, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    :goto_5
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-nez p2, :cond_b

    .line 319
    .line 320
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 321
    .line 322
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_6
    iget p2, v5, Lj3/g;->a:I

    .line 331
    .line 332
    if-nez p2, :cond_c

    .line 333
    .line 334
    invoke-static {v4}, Lj3/w;->d(I)Lcom/google/android/gms/internal/play_billing/u4;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->F(Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-virtual {p0, v1, v5, v4}, Lj3/z;->c(Landroid/os/Bundle;Lj3/g;I)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-interface {v0, v5, v2}, Lj3/k;->a(Lj3/g;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
