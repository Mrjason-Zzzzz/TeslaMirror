.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x91;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/a1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x91;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x91;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x91;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lt6/a1;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/a0;->w:I

    .line 14
    .line 15
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lt6/a1;->w:Lt6/j1;

    .line 34
    .line 35
    iget-object p2, p1, Lt6/j1;->B:Lt6/s0;

    .line 36
    .line 37
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 41
    .line 42
    const-string v1, "Install Referrer Service connected"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lt6/j1;->C:Lt6/h1;

    .line 48
    .line 49
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/pm0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lcom/google/android/gms/internal/ads/x91;Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/ads/x91;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt6/h1;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p2, v2, Lt6/a1;->w:Lt6/j1;

    .line 63
    .line 64
    iget-object p2, p2, Lt6/j1;->B:Lt6/s0;

    .line 65
    .line 66
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 70
    .line 71
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, v2, Lt6/a1;->w:Lt6/j1;

    .line 78
    .line 79
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 80
    .line 81
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 85
    .line 86
    const-string p2, "Install Referrer connection returned with null binder"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    new-instance v0, Lm/c;

    .line 99
    .line 100
    sget v3, Lb/b;->w:I

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v4, "android.support.customtabs.ICustomTabsService"

    .line 108
    .line 109
    invoke-interface {p2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    instance-of v5, v4, Lb/c;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lb/c;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v4, Lb/a;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, v4, Lb/a;->w:Landroid/os/IBinder;

    .line 128
    .line 129
    :goto_2
    invoke-direct {v0, v4, p1}, Lm/c;-><init>(Lb/c;Landroid/content/ComponentName;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/qh;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qh;->b:Lm/c;

    .line 143
    .line 144
    :try_start_1
    check-cast v4, Lb/a;

    .line 145
    .line 146
    invoke-virtual {v4}, Lb/a;->O2()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qh;->d:Ln6/e;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p2, p1, Ln6/e;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, p1, Ln6/e;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh;->b:Lm/c;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v2, Lm/c;->a:Lb/c;

    .line 173
    .line 174
    new-instance v5, Lm/b;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Lm/b;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    move-object v6, v4

    .line 180
    check-cast v6, Lb/a;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Lb/a;->U(Lm/b;)Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/qs;

    .line 190
    .line 191
    iget-object v2, v2, Lm/c;->b:Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lb/c;Lm/b;Landroid/content/ComponentName;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_2
    :goto_3
    move-object v6, v3

    .line 198
    :goto_4
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 199
    .line 200
    :cond_6
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 201
    .line 202
    new-instance v4, Landroid/content/Intent;

    .line 203
    .line 204
    const-string v5, "android.intent.action.VIEW"

    .line 205
    .line 206
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lm/b;

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    new-instance v2, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_8
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 257
    .line 258
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oq0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Ln6/e;->z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    check-cast p2, Landroid/app/Activity;

    .line 293
    .line 294
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qh;->c:Lcom/google/android/gms/internal/ads/x91;

    .line 295
    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qh;->b:Lm/c;

    .line 303
    .line 304
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 305
    .line 306
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qh;->c:Lcom/google/android/gms/internal/ads/x91;

    .line 307
    .line 308
    :cond_a
    :goto_6
    return-void

    .line 309
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/x91;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt6/a1;

    .line 9
    .line 10
    iget-object p1, p1, Lt6/a1;->w:Lt6/j1;

    .line 11
    .line 12
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 13
    .line 14
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 18
    .line 19
    const-string v0, "Install Referrer Service disconnected"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/qh;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qh;->b:Lm/c;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
