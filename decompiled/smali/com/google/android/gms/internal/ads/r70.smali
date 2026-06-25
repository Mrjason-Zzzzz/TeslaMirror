.class public final Lcom/google/android/gms/internal/ads/r70;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/z50;

.field public y:Lcom/google/android/gms/internal/ads/h60;

.field public z:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/v50;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->w:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r70;->y:Lcom/google/android/gms/internal/ads/h60;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J(Lk6/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->y:Lcom/google/android/gms/internal/ads/h60;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h60;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cw;->Y0(Lcom/google/android/gms/internal/ads/cj;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r70;->l0(Lk6/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v50;->C:Lcom/google/android/gms/internal/ads/x50;

    .line 33
    .line 34
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x50;->a:Lcom/google/android/gms/internal/ads/ij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    move-object v1, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 45
    .line 46
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 47
    .line 48
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 64
    :try_start_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z50;->y:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    :try_start_7
    monitor-exit p1

    .line 67
    const-string p1, "Google"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string p1, "Illegal argument specified for omid partner name."

    .line 76
    .line 77
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p1, "Not starting OMID session. OM partner name has not been configured."

    .line 90
    .line 91
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/v50;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd0;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :try_start_9
    throw p2
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 106
    :goto_1
    const-string p2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 107
    .line 108
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 109
    .line 110
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 111
    .line 112
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Landroid/view/View;

    .line 136
    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z50;->o()Lcom/google/android/gms/internal/ads/dd0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v50;->e(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->o()Lcom/google/android/gms/internal/ads/dd0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 170
    .line 171
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l40;->g(Lcom/google/android/gms/internal/ads/um0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->l()Lcom/google/android/gms/internal/ads/cw;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->l()Lcom/google/android/gms/internal/ads/cw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ln/b;

    .line 192
    .line 193
    invoke-direct {p2}, Ln/l;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "onSdkLoaded"

    .line 197
    .line 198
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move v2, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string p1, "Trying to start OMID session before creation."

    .line 204
    .line 205
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 212
    .line 213
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/b60;

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b60;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->l()Lcom/google/android/gms/internal/ads/cw;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v2, v0

    .line 246
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 250
    .line 251
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    return v0

    .line 255
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r70;->J(Lk6/a;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r70;->e()Lk6/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50;->p()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 305
    .line 306
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->y:Lcom/google/android/gms/internal/ads/h60;

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    return v0

    .line 312
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    monitor-enter p1

    .line 330
    :try_start_a
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/v50;->w:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 331
    .line 332
    if-eqz p2, :cond_c

    .line 333
    .line 334
    :goto_6
    monitor-exit p1

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    :try_start_b
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 337
    .line 338
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/c60;->t()V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception p2

    .line 343
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 344
    throw p2

    .line 345
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v0

    .line 349
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->z:Lcom/google/android/gms/internal/ads/v50;

    .line 357
    .line 358
    if-eqz p2, :cond_e

    .line 359
    .line 360
    monitor-enter p2

    .line 361
    :try_start_c
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 362
    .line 363
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/c60;->M(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 364
    .line 365
    .line 366
    monitor-exit p2

    .line 367
    goto :goto_8

    .line 368
    :catchall_3
    move-exception p1

    .line 369
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 370
    throw p1

    .line 371
    :cond_e
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    return v0

    .line 375
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return v0

    .line 388
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 389
    .line 390
    :try_start_e
    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    .line 391
    :try_start_f
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z50;->v:Ln/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 392
    .line 393
    :try_start_10
    monitor-exit p1

    .line 394
    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 395
    :try_start_11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z50;->w:Ln/l;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 396
    .line 397
    :try_start_12
    monitor-exit p1

    .line 398
    iget p1, p2, Ln/l;->y:I

    .line 399
    .line 400
    iget v3, v1, Ln/l;->y:I

    .line 401
    .line 402
    add-int/2addr p1, v3

    .line 403
    new-array p1, p1, [Ljava/lang/String;

    .line 404
    .line 405
    move v3, v2

    .line 406
    move v4, v3

    .line 407
    :goto_9
    iget v5, p2, Ln/l;->y:I

    .line 408
    .line 409
    if-ge v3, v5, :cond_f

    .line 410
    .line 411
    invoke-virtual {p2, v3}, Ln/l;->h(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    aput-object v5, p1, v4

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catch_2
    move-exception p1

    .line 425
    goto :goto_b

    .line 426
    :cond_f
    :goto_a
    iget p2, v1, Ln/l;->y:I

    .line 427
    .line 428
    if-ge v2, p2, :cond_10

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ln/l;->h(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ljava/lang/String;

    .line 435
    .line 436
    aput-object p2, p1, v4

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2

    .line 447
    goto :goto_c

    .line 448
    :catchall_4
    move-exception p2

    .line 449
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 450
    :try_start_14
    throw p2
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2

    .line 451
    :catchall_5
    move-exception p2

    .line 452
    :try_start_15
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 453
    :try_start_16
    throw p2
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2

    .line 454
    :goto_b
    const-string p2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 455
    .line 456
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 457
    .line 458
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 459
    .line 460
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    return v0

    .line 475
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 483
    .line 484
    monitor-enter v2

    .line 485
    :try_start_17
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/z50;->v:Ln/l;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 486
    .line 487
    monitor-exit v2

    .line 488
    invoke-virtual {p2, p1, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    .line 493
    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    .line 496
    .line 497
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 498
    .line 499
    .line 500
    return v0

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 503
    throw p1

    .line 504
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 512
    .line 513
    monitor-enter p2

    .line 514
    :try_start_19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z50;->w:Ln/l;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 515
    .line 516
    monitor-exit p2

    .line 517
    invoke-virtual {v2, p1, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return v0

    .line 530
    :catchall_7
    move-exception p1

    .line 531
    :try_start_1a
    monitor-exit p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 532
    throw p1

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lk6/a;
    .locals 2

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Lk6/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->y:Lcom/google/android/gms/internal/ads/h60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h60;->c(Landroid/view/ViewGroup;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->x:Lcom/google/android/gms/internal/ads/z50;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/s40;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cw;->Y0(Lcom/google/android/gms/internal/ads/cj;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return v1
.end method
