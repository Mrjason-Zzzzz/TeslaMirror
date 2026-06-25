.class public final Lcom/google/android/gms/internal/ads/ol;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->w:I

    .line 1
    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol;->w:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/ol;->w:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ol;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lc2/k;

    .line 19
    .line 20
    const-wide/16 v8, 0x1f4

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    :goto_0
    move v6, v7

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j1;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v5, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/g0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/g0;->Z(J)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/g0;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v5, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/g0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/g0;->Z(J)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/g0;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {v1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v10, v1

    .line 159
    check-cast v10, Landroid/app/Activity;

    .line 160
    .line 161
    :cond_0
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 164
    .line 165
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/v0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v5, Lcom/google/android/gms/internal/measurement/w0;

    .line 170
    .line 171
    invoke-direct {v5, v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/measurement/z0;

    .line 194
    .line 195
    invoke-direct {v4, v2, v1, v7}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 216
    .line 217
    new-instance v4, Lcom/google/android/gms/internal/measurement/z0;

    .line 218
    .line 219
    invoke-direct {v4, v2, v1, v6}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_7
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_8
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 251
    .line 252
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 256
    .line 257
    invoke-direct {v5, v1, v2, v6}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/g0;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/g0;->Z(J)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/g0;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_9
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/gms/internal/measurement/j1;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 286
    .line 287
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 291
    .line 292
    invoke-direct {v5, v1, v2, v7}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/g0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v5, 0x32

    .line 299
    .line 300
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->Z(J)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/g0;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/j1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 367
    .line 368
    new-instance v5, Lcom/google/android/gms/internal/measurement/w0;

    .line 369
    .line 370
    invoke-direct {v5, v2, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 395
    .line 396
    new-instance v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 397
    .line 398
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/j1;->b(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v8, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_1

    .line 447
    .line 448
    move v6, v7

    .line 449
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 455
    .line 456
    invoke-virtual {v2, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/j1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    if-eqz v6, :cond_2

    .line 488
    .line 489
    invoke-static {v6}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    :cond_2
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 496
    .line 497
    new-instance v5, Lcom/google/android/gms/internal/measurement/w0;

    .line 498
    .line 499
    invoke-direct {v5, v2, v1, v4, v10}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 519
    .line 520
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v15, v1

    .line 525
    check-cast v15, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v12, v1

    .line 533
    check-cast v12, Lcom/google/android/gms/internal/measurement/j1;

    .line 534
    .line 535
    new-instance v11, Lcom/google/android/gms/internal/measurement/d1;

    .line 536
    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_11
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 564
    .line 565
    new-instance v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 566
    .line 567
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lcom/google/android/gms/internal/measurement/y0;

    .line 571
    .line 572
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 576
    .line 577
    .line 578
    const-wide/16 v1, 0x1388

    .line 579
    .line 580
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->Z(J)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cd;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_12
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v5, Lc2/k;->x:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 606
    .line 607
    new-instance v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 608
    .line 609
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lcom/google/android/gms/internal/measurement/y0;

    .line 613
    .line 614
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/j1;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :goto_1
    return v6

    .line 626
    :pswitch_13
    if-ne v1, v7, :cond_3

    .line 627
    .line 628
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 635
    .line 636
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    check-cast v5, Lcom/google/android/gms/internal/ads/vt;

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move v6, v7

    .line 645
    :cond_3
    return v6

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
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
