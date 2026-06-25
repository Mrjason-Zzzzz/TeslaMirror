.class public final Lcom/google/android/gms/internal/ads/p50;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/z50;

.field public x:Lk6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z50;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 7
    .line 8
    return-void
.end method

.method public static X3(Lk6/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v3

    .line 9
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object p2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ck;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/ck;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ck;

    .line 70
    .line 71
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 80
    .line 81
    sget-object p2, Li5/r;->d:Li5/r;

    .line 82
    .line 83
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/pw;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/pw;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw;->x:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p2

    .line 119
    :try_start_2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/pw;->J:Lcom/google/android/gms/internal/ads/ck;

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 131
    .line 132
    sget-object p2, Li5/r;->d:Li5/r;

    .line 133
    .line 134
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move v3, v2

    .line 158
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 168
    .line 169
    sget-object p2, Li5/r;->d:Li5/r;

    .line 170
    .line 171
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 200
    .line 201
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 202
    .line 203
    sget-object v0, Li5/r;->d:Li5/r;

    .line 204
    .line 205
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Li5/s1;->c()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 242
    .line 243
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->G5:Lcom/google/android/gms/internal/ads/dh;

    .line 244
    .line 245
    sget-object v0, Li5/r;->d:Li5/r;

    .line 246
    .line 247
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 248
    .line 249
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Li5/s1;->h()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_c
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p50;->g()Lk6/a;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->x:Lk6/a;

    .line 306
    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 312
    .line 313
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->F5:Lcom/google/android/gms/internal/ads/dh;

    .line 314
    .line 315
    sget-object v0, Li5/r;->d:Li5/r;

    .line 316
    .line 317
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    monitor-enter p1

    .line 333
    :try_start_3
    iget p2, p1, Lcom/google/android/gms/internal/ads/z50;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    .line 335
    monitor-exit p1

    .line 336
    cmpl-float p2, p2, v1

    .line 337
    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    monitor-enter p1

    .line 341
    :try_start_4
    iget v1, p1, Lcom/google/android/gms/internal/ads/z50;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    .line 343
    monitor-exit p1

    .line 344
    goto :goto_8

    .line 345
    :catchall_2
    move-exception p2

    .line 346
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    throw p2

    .line 348
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_f

    .line 353
    .line 354
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Li5/s1;->b()F

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 362
    goto :goto_8

    .line 363
    :catch_0
    move-exception p1

    .line 364
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 365
    .line 366
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p50;->x:Lk6/a;

    .line 371
    .line 372
    if-eqz p2, :cond_10

    .line 373
    .line 374
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p50;->X3(Lk6/a;)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_8

    .line 379
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->k()Lcom/google/android/gms/internal/ads/kj;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-nez p1, :cond_11

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->i()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/4 v0, -0x1

    .line 391
    if-eq p2, v0, :cond_12

    .line 392
    .line 393
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->d()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eq p2, v0, :cond_12

    .line 398
    .line 399
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->i()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    int-to-float p2, p2

    .line 404
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->d()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-float v0, v0

    .line 409
    div-float/2addr p2, v0

    .line 410
    goto :goto_7

    .line 411
    :cond_12
    move p2, v1

    .line 412
    :goto_7
    cmpl-float v0, p2, v1

    .line 413
    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kj;->c()Lk6/a;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p50;->X3(Lk6/a;)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    move v1, p2

    .line 426
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :catchall_3
    move-exception p2

    .line 434
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 435
    throw p2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final g()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->x:Lk6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p50;->w:Lcom/google/android/gms/internal/ads/z50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z50;->k()Lcom/google/android/gms/internal/ads/kj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kj;->c()Lk6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
