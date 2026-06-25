.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Le6/g;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->M(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le6/g;->w:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Le6/g;->x:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Le6/g;->y:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le6/g;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Le6/g;->A:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Le6/g;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/a;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Le6/g;->C:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Le6/g;->D:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Le6/g;->E:[Lb6/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/a;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Le6/g;->F:[Lb6/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/a;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Le6/g;->G:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Le6/g;->H:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Le6/g;->I:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Le6/g;->J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Li/o0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v2, Li/o0;->w:Z

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    new-instance v2, Li/k;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v2, Li/k;->w:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v7, v3

    .line 47
    move v8, v7

    .line 48
    move v10, v8

    .line 49
    move v12, v10

    .line 50
    move v13, v12

    .line 51
    move v14, v13

    .line 52
    move v15, v14

    .line 53
    move v11, v4

    .line 54
    move-object v9, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-char v4, v3

    .line 66
    packed-switch v4, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/4 v4, 0x4

    .line 94
    invoke-static {v1, v3, v4}, Lze/g;->N(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :pswitch_9
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_1

    .line 117
    :pswitch_a
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lh5/e;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, Lh5/e;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_b
    new-instance v2, Lf7/b;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    const-class v3, Lf7/b;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, Lf7/b;->w:I

    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_c
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Le6/g;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    sget-object v7, Le6/g;->L:[Lb6/d;

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    move-object v14, v4

    .line 172
    move-object v12, v5

    .line 173
    move-object v13, v12

    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    move-object/from16 v22, v16

    .line 177
    .line 178
    move v9, v6

    .line 179
    move v10, v9

    .line 180
    move v11, v10

    .line 181
    move/from16 v19, v11

    .line 182
    .line 183
    move/from16 v20, v19

    .line 184
    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    move-object/from16 v18, v17

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v3, v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-char v4, v3

    .line 202
    packed-switch v4, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    :pswitch_d
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_e
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    goto :goto_2

    .line 214
    :pswitch_f
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    goto :goto_2

    .line 219
    :pswitch_10
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    goto :goto_2

    .line 224
    :pswitch_11
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    goto :goto_2

    .line 229
    :pswitch_12
    sget-object v4, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v3, v4}, Lze/g;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    check-cast v18, [Lb6/d;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_13
    sget-object v4, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v1, v3, v4}, Lze/g;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    check-cast v17, [Lb6/d;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_14
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    check-cast v16, Landroid/accounts/Account;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_15
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    goto :goto_2

    .line 267
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {v1, v3, v4}, Lze/g;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v14, v3

    .line 274
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_17
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto :goto_2

    .line 282
    :pswitch_18
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_2

    .line 287
    :pswitch_19
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_2

    .line 292
    :pswitch_1a
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto :goto_2

    .line 297
    :pswitch_1b
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Le6/g;

    .line 306
    .line 307
    invoke-direct/range {v8 .. v22}, Le6/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb6/d;[Lb6/d;ZIZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :pswitch_1c
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object v6, v3

    .line 318
    move-object v9, v6

    .line 319
    move-object v11, v9

    .line 320
    move v7, v4

    .line 321
    move v8, v7

    .line 322
    move v10, v8

    .line 323
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ge v4, v2, :cond_5

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-char v5, v4

    .line 334
    packed-switch v5, :pswitch_data_3

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_1d
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v4, :cond_3

    .line 350
    .line 351
    move-object v11, v3

    .line 352
    goto :goto_3

    .line 353
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    add-int/2addr v5, v4

    .line 358
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_1e
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    goto :goto_3

    .line 367
    :pswitch_1f
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v4, :cond_4

    .line 376
    .line 377
    move-object v9, v3

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    add-int/2addr v5, v4

    .line 384
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_20
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    goto :goto_3

    .line 393
    :pswitch_21
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_3

    .line 398
    :pswitch_22
    sget-object v5, Le6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {v1, v4, v5}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v6, v4

    .line 405
    check-cast v6, Le6/l;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Le6/f;

    .line 412
    .line 413
    invoke-direct/range {v5 .. v11}, Le6/f;-><init>(Le6/l;ZZ[II[I)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_23
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v5, v3

    .line 424
    move v6, v4

    .line 425
    move-object v4, v5

    .line 426
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ge v7, v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-char v8, v7

    .line 437
    const/4 v9, 0x1

    .line 438
    if-eq v8, v9, :cond_9

    .line 439
    .line 440
    const/4 v9, 0x2

    .line 441
    if-eq v8, v9, :cond_8

    .line 442
    .line 443
    const/4 v9, 0x3

    .line 444
    if-eq v8, v9, :cond_7

    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    if-eq v8, v9, :cond_6

    .line 448
    .line 449
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    sget-object v5, Le6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v7, v5}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Le6/f;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    goto :goto_4

    .line 467
    :cond_8
    sget-object v4, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v7, v4}, Lze/g;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, [Lb6/d;

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_9
    invoke-static {v1, v7}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_4

    .line 481
    :cond_a
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Le6/f0;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v3, v1, Le6/f0;->w:Landroid/os/Bundle;

    .line 490
    .line 491
    iput-object v4, v1, Le6/f0;->x:[Lb6/d;

    .line 492
    .line 493
    iput v6, v1, Le6/f0;->y:I

    .line 494
    .line 495
    iput-object v5, v1, Le6/f0;->z:Le6/f;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_24
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x0

    .line 503
    move v5, v3

    .line 504
    move v6, v5

    .line 505
    move v7, v6

    .line 506
    move v8, v7

    .line 507
    move v9, v8

    .line 508
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ge v3, v2, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    int-to-char v4, v3

    .line 519
    const/4 v10, 0x1

    .line 520
    if-eq v4, v10, :cond_f

    .line 521
    .line 522
    const/4 v10, 0x2

    .line 523
    if-eq v4, v10, :cond_e

    .line 524
    .line 525
    const/4 v10, 0x3

    .line 526
    if-eq v4, v10, :cond_d

    .line 527
    .line 528
    const/4 v10, 0x4

    .line 529
    if-eq v4, v10, :cond_c

    .line 530
    .line 531
    const/4 v10, 0x5

    .line 532
    if-eq v4, v10, :cond_b

    .line 533
    .line 534
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_b
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    goto :goto_5

    .line 543
    :cond_c
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    goto :goto_5

    .line 548
    :cond_d
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    goto :goto_5

    .line 553
    :cond_e
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    goto :goto_5

    .line 558
    :cond_f
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_5

    .line 563
    :cond_10
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Le6/l;

    .line 567
    .line 568
    invoke-direct/range {v4 .. v9}, Le6/l;-><init>(IIIZZ)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_25
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    move v6, v3

    .line 579
    move v9, v6

    .line 580
    move v10, v9

    .line 581
    move-object v7, v4

    .line 582
    move-object v8, v7

    .line 583
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ge v3, v2, :cond_16

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-char v4, v3

    .line 594
    const/4 v5, 0x1

    .line 595
    if-eq v4, v5, :cond_15

    .line 596
    .line 597
    const/4 v5, 0x2

    .line 598
    if-eq v4, v5, :cond_14

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    if-eq v4, v5, :cond_13

    .line 602
    .line 603
    const/4 v5, 0x4

    .line 604
    if-eq v4, v5, :cond_12

    .line 605
    .line 606
    const/4 v5, 0x5

    .line 607
    if-eq v4, v5, :cond_11

    .line 608
    .line 609
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_11
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_6

    .line 618
    :cond_12
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto :goto_6

    .line 623
    :cond_13
    sget-object v4, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v8, v3

    .line 630
    check-cast v8, Lb6/b;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_6

    .line 638
    :cond_15
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto :goto_6

    .line 643
    :cond_16
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Le6/r;

    .line 647
    .line 648
    invoke-direct/range {v5 .. v10}, Le6/r;-><init>(ILandroid/os/IBinder;Lb6/b;ZZ)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :pswitch_26
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    move v5, v4

    .line 659
    move v6, v5

    .line 660
    move-object v4, v3

    .line 661
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-ge v7, v2, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-char v8, v7

    .line 672
    const/4 v9, 0x1

    .line 673
    if-eq v8, v9, :cond_1a

    .line 674
    .line 675
    const/4 v9, 0x2

    .line 676
    if-eq v8, v9, :cond_19

    .line 677
    .line 678
    const/4 v9, 0x3

    .line 679
    if-eq v8, v9, :cond_18

    .line 680
    .line 681
    const/4 v9, 0x4

    .line 682
    if-eq v8, v9, :cond_17

    .line 683
    .line 684
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_17
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {v1, v7, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_18
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_7

    .line 702
    :cond_19
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {v1, v7, v3}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/accounts/Account;

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_1a
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_7

    .line 716
    :cond_1b
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Le6/q;

    .line 720
    .line 721
    invoke-direct {v1, v5, v3, v6, v4}, Le6/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_27
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/4 v3, -0x1

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const-wide/16 v6, 0x0

    .line 733
    .line 734
    move/from16 v19, v3

    .line 735
    .line 736
    move v9, v4

    .line 737
    move v10, v9

    .line 738
    move v11, v10

    .line 739
    move/from16 v18, v11

    .line 740
    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    move-object/from16 v17, v16

    .line 744
    .line 745
    move-wide v12, v6

    .line 746
    move-wide v14, v12

    .line 747
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ge v3, v2, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-char v4, v3

    .line 758
    packed-switch v4, :pswitch_data_4

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :pswitch_28
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move/from16 v19, v3

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :pswitch_29
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move/from16 v18, v3

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :pswitch_2a
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object/from16 v17, v3

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :pswitch_2b
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object/from16 v16, v3

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_2c
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    move-wide v14, v3

    .line 798
    goto :goto_8

    .line 799
    :pswitch_2d
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    move-wide v12, v3

    .line 804
    goto :goto_8

    .line 805
    :pswitch_2e
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    move v11, v3

    .line 810
    goto :goto_8

    .line 811
    :pswitch_2f
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    move v10, v3

    .line 816
    goto :goto_8

    .line 817
    :pswitch_30
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    move v9, v3

    .line 822
    goto :goto_8

    .line 823
    :cond_1c
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v8, Le6/j;

    .line 827
    .line 828
    invoke-direct/range {v8 .. v19}, Le6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    return-object v8

    .line 832
    :pswitch_31
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-ge v5, v2, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    int-to-char v6, v5

    .line 849
    const/4 v7, 0x1

    .line 850
    if-eq v6, v7, :cond_1e

    .line 851
    .line 852
    const/4 v7, 0x2

    .line 853
    if-eq v6, v7, :cond_1d

    .line 854
    .line 855
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_1d
    sget-object v3, Le6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v1, v5, v3}, Lze/g;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_9

    .line 866
    :cond_1e
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    goto :goto_9

    .line 871
    :cond_1f
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Le6/m;

    .line 875
    .line 876
    invoke-direct {v1, v4, v3}, Le6/m;-><init>(ILjava/util/List;)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_32
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    move v5, v4

    .line 887
    move-object v4, v3

    .line 888
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-ge v6, v2, :cond_23

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    int-to-char v7, v6

    .line 899
    const/4 v8, 0x1

    .line 900
    if-eq v7, v8, :cond_22

    .line 901
    .line 902
    const/4 v8, 0x2

    .line 903
    if-eq v7, v8, :cond_21

    .line 904
    .line 905
    const/4 v8, 0x3

    .line 906
    if-eq v7, v8, :cond_20

    .line 907
    .line 908
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_20
    invoke-static {v1, v6}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto :goto_a

    .line 917
    :cond_21
    invoke-static {v1, v6}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_a

    .line 922
    :cond_22
    invoke-static {v1, v6}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto :goto_a

    .line 927
    :cond_23
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Le5/d;

    .line 931
    .line 932
    invoke-direct {v1, v5, v3, v4}, Le5/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_33
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-ge v5, v2, :cond_26

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    int-to-char v6, v5

    .line 953
    const/4 v7, 0x1

    .line 954
    if-eq v6, v7, :cond_25

    .line 955
    .line 956
    const/4 v7, 0x2

    .line 957
    if-eq v6, v7, :cond_24

    .line 958
    .line 959
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :cond_24
    invoke-static {v1, v5}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto :goto_b

    .line 968
    :cond_25
    invoke-static {v1, v5}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    goto :goto_b

    .line 973
    :cond_26
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Le5/a;

    .line 977
    .line 978
    invoke-direct {v1, v4, v3}, Le5/a;-><init>(ZLandroid/os/IBinder;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_34
    const-string v2, "inParcel"

    .line 983
    .line 984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Ld1/k;

    .line 988
    .line 989
    invoke-direct {v2, v1}, Ld1/k;-><init>(Landroid/os/Parcel;)V

    .line 990
    .line 991
    .line 992
    return-object v2

    .line 993
    :pswitch_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/q;->f(II)Lcom/google/android/material/datepicker/q;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_36
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v3

    .line 1012
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :pswitch_37
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    move-object v5, v3

    .line 1027
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object v6, v3

    .line 1038
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object v8, v2

    .line 1049
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 1050
    .line 1051
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object v7, v2

    .line 1062
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1069
    .line 1070
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/q;I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :pswitch_38
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v3, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    move-object v5, v3

    .line 1081
    move v6, v4

    .line 1082
    move-object v4, v5

    .line 1083
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-ge v7, v2, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    int-to-char v8, v7

    .line 1094
    const/4 v9, 0x1

    .line 1095
    if-eq v8, v9, :cond_2a

    .line 1096
    .line 1097
    const/4 v9, 0x2

    .line 1098
    if-eq v8, v9, :cond_29

    .line 1099
    .line 1100
    const/4 v9, 0x3

    .line 1101
    if-eq v8, v9, :cond_28

    .line 1102
    .line 1103
    const/4 v9, 0x4

    .line 1104
    if-eq v8, v9, :cond_27

    .line 1105
    .line 1106
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_27
    sget-object v5, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v1, v7, v5}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lb6/b;

    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_28
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    .line 1121
    invoke-static {v1, v7, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Landroid/app/PendingIntent;

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_29
    invoke-static {v1, v7}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    goto :goto_c

    .line 1133
    :cond_2a
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    goto :goto_c

    .line 1138
    :cond_2b
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1142
    .line 1143
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_39
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const/4 v3, 0x0

    .line 1152
    const/4 v4, 0x0

    .line 1153
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-ge v5, v2, :cond_2e

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    int-to-char v6, v5

    .line 1164
    const/4 v7, 0x1

    .line 1165
    if-eq v6, v7, :cond_2d

    .line 1166
    .line 1167
    const/4 v7, 0x2

    .line 1168
    if-eq v6, v7, :cond_2c

    .line 1169
    .line 1170
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_2c
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    goto :goto_d

    .line 1179
    :cond_2d
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    goto :goto_d

    .line 1184
    :cond_2e
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1188
    .line 1189
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_3a
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v3, 0x0

    .line 1198
    const/4 v4, 0x0

    .line 1199
    move v5, v3

    .line 1200
    move-object v6, v4

    .line 1201
    move v4, v5

    .line 1202
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-ge v7, v2, :cond_33

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    int-to-char v8, v7

    .line 1213
    const/4 v9, 0x1

    .line 1214
    if-eq v8, v9, :cond_32

    .line 1215
    .line 1216
    const/4 v9, 0x2

    .line 1217
    if-eq v8, v9, :cond_31

    .line 1218
    .line 1219
    const/4 v9, 0x3

    .line 1220
    if-eq v8, v9, :cond_30

    .line 1221
    .line 1222
    const/4 v9, 0x4

    .line 1223
    if-eq v8, v9, :cond_2f

    .line 1224
    .line 1225
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :cond_2f
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    goto :goto_e

    .line 1234
    :cond_30
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    goto :goto_e

    .line 1239
    :cond_31
    invoke-static {v1, v7}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    goto :goto_e

    .line 1244
    :cond_32
    invoke-static {v1, v7}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    goto :goto_e

    .line 1249
    :cond_33
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lb6/r;

    .line 1253
    .line 1254
    invoke-direct {v1, v6, v4, v5, v3}, Lb6/r;-><init>(Ljava/lang/String;IIZ)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_3b
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const-wide/16 v3, -0x1

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    const/4 v6, 0x0

    .line 1266
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-ge v7, v2, :cond_37

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    int-to-char v8, v7

    .line 1277
    const/4 v9, 0x1

    .line 1278
    if-eq v8, v9, :cond_36

    .line 1279
    .line 1280
    const/4 v9, 0x2

    .line 1281
    if-eq v8, v9, :cond_35

    .line 1282
    .line 1283
    const/4 v9, 0x3

    .line 1284
    if-eq v8, v9, :cond_34

    .line 1285
    .line 1286
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_34
    invoke-static {v1, v7}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v3

    .line 1294
    goto :goto_f

    .line 1295
    :cond_35
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    goto :goto_f

    .line 1300
    :cond_36
    invoke-static {v1, v7}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    goto :goto_f

    .line 1305
    :cond_37
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, Lb6/d;

    .line 1309
    .line 1310
    invoke-direct {v1, v5, v3, v4, v6}, Lb6/d;-><init>(IJLjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :pswitch_3c
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    const/4 v3, 0x0

    .line 1319
    const/4 v4, 0x0

    .line 1320
    move v5, v4

    .line 1321
    move v6, v5

    .line 1322
    move-object v4, v3

    .line 1323
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-ge v7, v2, :cond_3c

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    int-to-char v8, v7

    .line 1334
    const/4 v9, 0x1

    .line 1335
    if-eq v8, v9, :cond_3b

    .line 1336
    .line 1337
    const/4 v9, 0x2

    .line 1338
    if-eq v8, v9, :cond_3a

    .line 1339
    .line 1340
    const/4 v9, 0x3

    .line 1341
    if-eq v8, v9, :cond_39

    .line 1342
    .line 1343
    const/4 v9, 0x4

    .line 1344
    if-eq v8, v9, :cond_38

    .line 1345
    .line 1346
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_38
    invoke-static {v1, v7}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    goto :goto_10

    .line 1355
    :cond_39
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1356
    .line 1357
    invoke-static {v1, v7, v3}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Landroid/app/PendingIntent;

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_3a
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    goto :goto_10

    .line 1369
    :cond_3b
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    goto :goto_10

    .line 1374
    :cond_3c
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lb6/b;

    .line 1378
    .line 1379
    invoke-direct {v1, v5, v6, v3, v4}, Lb6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_3d
    new-instance v2, Landroidx/fragment/app/e1;

    .line 1384
    .line 1385
    invoke-direct {v2, v1}, Landroidx/fragment/app/e1;-><init>(Landroid/os/Parcel;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v2

    .line 1389
    :pswitch_3e
    new-instance v2, Landroidx/fragment/app/a1;

    .line 1390
    .line 1391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    iput-object v3, v2, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    .line 1396
    .line 1397
    new-instance v3, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iput-object v3, v2, Landroidx/fragment/app/a1;->B:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    new-instance v3, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iput-object v3, v2, Landroidx/fragment/app/a1;->C:Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iput-object v3, v2, Landroidx/fragment/app/a1;->w:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iput-object v3, v2, Landroidx/fragment/app/a1;->x:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1424
    .line 1425
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, [Landroidx/fragment/app/b;

    .line 1430
    .line 1431
    iput-object v3, v2, Landroidx/fragment/app/a1;->y:[Landroidx/fragment/app/b;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    iput v3, v2, Landroidx/fragment/app/a1;->z:I

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iput-object v3, v2, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iput-object v3, v2, Landroidx/fragment/app/a1;->B:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iput-object v3, v2, Landroidx/fragment/app/a1;->C:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    sget-object v3, Landroidx/fragment/app/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iput-object v1, v2, Landroidx/fragment/app/a1;->D:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    return-object v2

    .line 1468
    :pswitch_3f
    new-instance v2, Landroidx/fragment/app/u0;

    .line 1469
    .line 1470
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iput-object v3, v2, Landroidx/fragment/app/u0;->w:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    iput v1, v2, Landroidx/fragment/app/u0;->x:I

    .line 1484
    .line 1485
    return-object v2

    .line 1486
    :pswitch_40
    new-instance v2, Landroidx/fragment/app/c;

    .line 1487
    .line 1488
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v2

    .line 1492
    :pswitch_41
    new-instance v2, Landroidx/fragment/app/b;

    .line 1493
    .line 1494
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v2

    .line 1498
    :pswitch_42
    const-string v2, "inParcel"

    .line 1499
    .line 1500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, Landroidx/activity/result/j;

    .line 1504
    .line 1505
    const-class v3, Landroid/content/IntentSender;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    check-cast v3, Landroid/content/IntentSender;

    .line 1519
    .line 1520
    const-class v4, Landroid/content/Intent;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Landroid/content/Intent;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1541
    .line 1542
    .line 1543
    return-object v2

    .line 1544
    :pswitch_43
    new-instance v2, Landroidx/activity/result/b;

    .line 1545
    .line 1546
    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v2

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Li/o0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Li/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lh5/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf7/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le6/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le6/f;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le6/f0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le6/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le6/r;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le6/q;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le6/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Le6/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le5/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Le5/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ld1/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lb6/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lb6/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lb6/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/e1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/a1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/u0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
