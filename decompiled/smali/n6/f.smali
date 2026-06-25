.class public final Ln6/f;
.super Landroid/os/Binder;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6/f;->w:I

    .line 4
    iput-object p1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw6/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/f;->w:I

    .line 1
    iput-object p1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Ln6/f;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Ln6/f;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 10
    .line 11
    if-eq p1, v3, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 49
    .line 50
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 51
    .line 52
    monitor-enter p4

    .line 53
    :try_start_0
    iget-object p3, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 56
    .line 57
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    const-string p1, "ROOM"

    .line 72
    .line 73
    const-string p2, "Remote invalidation client ID not registered"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    monitor-exit p4

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    if-ge v2, v0, :cond_5

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eq p1, v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :try_start_2
    iget-object v1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lo1/a;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lo1/a;->U([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_3
    const-string v4, "ROOM"

    .line 152
    .line 153
    const-string v5, "Error invoking a remote callback"

    .line 154
    .line 155
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_2
    :try_start_4
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 164
    .line 165
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    iget-object p1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 178
    .line 179
    .line 180
    monitor-exit p4

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 196
    .line 197
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-eqz p4, :cond_8

    .line 202
    .line 203
    instance-of v0, p4, Lo1/a;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    move-object v1, p4

    .line 208
    check-cast v1, Lo1/a;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v1, Lo1/a;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Lo1/a;->w:Landroid/os/IBinder;

    .line 217
    .line 218
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 225
    .line 226
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 227
    .line 228
    monitor-enter p4

    .line 229
    :try_start_5
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 232
    .line 233
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 241
    .line 242
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    throw p1

    .line 259
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 270
    .line 271
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-eqz p4, :cond_b

    .line 276
    .line 277
    instance-of v0, p4, Lo1/a;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move-object v1, p4

    .line 282
    check-cast v1, Lo1/a;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    new-instance v1, Lo1/a;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p1, v1, Lo1/a;->w:Landroid/os/IBinder;

    .line 291
    .line 292
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 302
    .line 303
    iget-object v0, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_7
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 309
    .line 310
    iget p4, p2, Landroidx/room/MultiInstanceInvalidationService;->w:I

    .line 311
    .line 312
    add-int/2addr p4, v3

    .line 313
    iput p4, p2, Landroidx/room/MultiInstanceInvalidationService;->w:I

    .line 314
    .line 315
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->y:Lo1/d;

    .line 316
    .line 317
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p2, v1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_d

    .line 326
    .line 327
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 330
    .line 331
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    move v2, p4

    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception p1

    .line 344
    goto :goto_8

    .line 345
    :cond_d
    iget-object p1, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 348
    .line 349
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->w:I

    .line 350
    .line 351
    sub-int/2addr p2, v3

    .line 352
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->w:I

    .line 353
    .line 354
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    :goto_7
    return v3

    .line 362
    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 363
    throw p1

    .line 364
    :pswitch_0
    const v0, 0xffffff

    .line 365
    .line 366
    .line 367
    if-le p1, v0, :cond_e

    .line 368
    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_f

    .line 374
    .line 375
    :goto_9
    move v2, v3

    .line 376
    goto :goto_d

    .line 377
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    if-ne p1, v3, :cond_15

    .line 385
    .line 386
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    sget p3, Ln6/a;->a:I

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_10

    .line 395
    .line 396
    move-object p1, v1

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/os/Parcelable;

    .line 403
    .line 404
    :goto_a
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 405
    .line 406
    sget-object p3, Ly5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    if-nez p4, :cond_11

    .line 413
    .line 414
    move-object p2, v1

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/os/Parcelable;

    .line 421
    .line 422
    :goto_b
    check-cast p2, Ly5/c;

    .line 423
    .line 424
    if-eqz p2, :cond_12

    .line 425
    .line 426
    new-instance v1, Ly5/b;

    .line 427
    .line 428
    iget-object p3, p2, Ly5/c;->w:Ljava/lang/String;

    .line 429
    .line 430
    iget p2, p2, Ly5/c;->x:I

    .line 431
    .line 432
    invoke-direct {v1, p3, p2}, Ly5/b;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget-object p2, p0, Ln6/f;->x:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p2, Lw6/j;

    .line 438
    .line 439
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->w:I

    .line 440
    .line 441
    if-gtz p3, :cond_13

    .line 442
    .line 443
    invoke-virtual {p2, v1}, Lw6/j;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    iget-object p3, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 448
    .line 449
    if-eqz p3, :cond_14

    .line 450
    .line 451
    new-instance p3, Lc6/k;

    .line 452
    .line 453
    invoke-direct {p3, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_14
    new-instance p3, Lc6/d;

    .line 458
    .line 459
    invoke-direct {p3, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    iget-object p1, p2, Lw6/j;->a:Lw6/q;

    .line 463
    .line 464
    invoke-virtual {p1, p3}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_15
    :goto_d
    return v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
