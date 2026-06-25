.class public final Lj5/b;
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
    iput p1, p0, Lj5/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt6/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/u;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->M(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lt6/u;->x:Lt6/t;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lt6/u;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lt6/u;->z:J

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, La/a;->T(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lt6/f4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lt6/f4;->w:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/a;->M(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lt6/f4;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lt6/f4;->y:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt6/f4;->z:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lt6/f4;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lt6/f4;->B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lt6/f4;->C:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj5/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz6/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    iput v3, v2, Lz6/b;->z:I

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    iput v3, v2, Lz6/b;->A:I

    .line 21
    .line 22
    iput v3, v2, Lz6/b;->B:I

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v3, v2, Lz6/b;->H:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, Lz6/b;->w:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v2, Lz6/b;->x:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v2, Lz6/b;->y:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Lz6/b;->z:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, Lz6/b;->A:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lz6/b;->B:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lz6/b;->D:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lz6/b;->E:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v3, v2, Lz6/b;->G:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v3, v2, Lz6/b;->I:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v3, v2, Lz6/b;->J:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v3, v2, Lz6/b;->K:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v3, v2, Lz6/b;->L:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v3, v2, Lz6/b;->M:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v3, v2, Lz6/b;->N:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v3, v2, Lz6/b;->H:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Locale;

    .line 149
    .line 150
    iput-object v1, v2, Lz6/b;->C:Ljava/util/Locale;

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_0
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v9, v3

    .line 162
    move-object v10, v9

    .line 163
    move-object v11, v10

    .line 164
    move-object v12, v11

    .line 165
    move-object v13, v12

    .line 166
    move-object v14, v13

    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    move-object/from16 v18, v17

    .line 170
    .line 171
    move-object/from16 v19, v18

    .line 172
    .line 173
    move-object/from16 v20, v19

    .line 174
    .line 175
    move-wide v15, v4

    .line 176
    move v8, v6

    .line 177
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v2, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-char v4, v3

    .line 188
    packed-switch v4, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_2
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {v1, v3, v4}, Lze/g;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_4
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_5
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    move-wide v15, v3

    .line 230
    goto :goto_0

    .line 231
    :pswitch_6
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v14, v3

    .line 236
    goto :goto_0

    .line 237
    :pswitch_7
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/net/Uri;

    .line 244
    .line 245
    move-object v13, v3

    .line 246
    goto :goto_0

    .line 247
    :pswitch_8
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v12, v3

    .line 252
    goto :goto_0

    .line 253
    :pswitch_9
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v11, v3

    .line 258
    goto :goto_0

    .line 259
    :pswitch_a
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v10, v3

    .line 264
    goto :goto_0

    .line 265
    :pswitch_b
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v9, v3

    .line 270
    goto :goto_0

    .line 271
    :pswitch_c
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move v8, v3

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 281
    .line 282
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_d
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ge v5, v2, :cond_3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-char v6, v5

    .line 303
    const/4 v7, 0x1

    .line 304
    if-eq v6, v7, :cond_2

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    if-eq v6, v7, :cond_1

    .line 308
    .line 309
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ly5/c;

    .line 327
    .line 328
    invoke-direct {v1, v3, v4}, Ly5/c;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 333
    .line 334
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_f
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    move v5, v4

    .line 345
    move-object v4, v3

    .line 346
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v6, v2, :cond_7

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-char v7, v6

    .line 357
    const/4 v8, 0x1

    .line 358
    if-eq v7, v8, :cond_6

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    if-eq v7, v8, :cond_5

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    if-eq v7, v8, :cond_4

    .line 365
    .line 366
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    sget-object v4, Le6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {v1, v6, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Le6/r;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    sget-object v3, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v1, v6, v3}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lb6/b;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    invoke-static {v1, v6}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto :goto_2

    .line 393
    :cond_7
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lv6/e;

    .line 397
    .line 398
    invoke-direct {v1, v5, v3, v4}, Lv6/e;-><init>(ILb6/b;Le6/r;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_10
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x0

    .line 407
    move-object v4, v3

    .line 408
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ge v5, v2, :cond_a

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-char v6, v5

    .line 419
    const/4 v7, 0x1

    .line 420
    if-eq v6, v7, :cond_9

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    if-eq v6, v7, :cond_8

    .line 424
    .line 425
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_8
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_3

    .line 434
    :cond_9
    invoke-static {v1, v5}, Lze/g;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_3

    .line 439
    :cond_a
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lv6/d;

    .line 443
    .line 444
    invoke-direct {v1, v4, v3}, Lv6/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_11
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    move v5, v4

    .line 455
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v6, v2, :cond_e

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-char v7, v6

    .line 466
    const/4 v8, 0x1

    .line 467
    if-eq v7, v8, :cond_d

    .line 468
    .line 469
    const/4 v8, 0x2

    .line 470
    if-eq v7, v8, :cond_c

    .line 471
    .line 472
    const/4 v8, 0x3

    .line 473
    if-eq v7, v8, :cond_b

    .line 474
    .line 475
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v6, v3}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/content/Intent;

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    invoke-static {v1, v6}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    goto :goto_4

    .line 493
    :cond_d
    invoke-static {v1, v6}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    goto :goto_4

    .line 498
    :cond_e
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lv6/b;

    .line 502
    .line 503
    invoke-direct {v1, v4, v5, v3}, Lv6/b;-><init>(IILandroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_12
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/4 v3, 0x0

    .line 512
    const-wide/16 v4, 0x0

    .line 513
    .line 514
    const-string v6, ""

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const/16 v8, 0x64

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    const-wide/32 v10, -0x80000000

    .line 521
    .line 522
    .line 523
    move/from16 v23, v3

    .line 524
    .line 525
    move/from16 v29, v23

    .line 526
    .line 527
    move/from16 v31, v29

    .line 528
    .line 529
    move/from16 v39, v31

    .line 530
    .line 531
    move/from16 v44, v39

    .line 532
    .line 533
    move/from16 v51, v44

    .line 534
    .line 535
    move-wide/from16 v17, v4

    .line 536
    .line 537
    move-wide/from16 v19, v17

    .line 538
    .line 539
    move-wide/from16 v27, v19

    .line 540
    .line 541
    move-wide/from16 v33, v27

    .line 542
    .line 543
    move-wide/from16 v40, v33

    .line 544
    .line 545
    move-wide/from16 v45, v40

    .line 546
    .line 547
    move-wide/from16 v49, v45

    .line 548
    .line 549
    move-object/from16 v36, v6

    .line 550
    .line 551
    move-object/from16 v37, v36

    .line 552
    .line 553
    move-object/from16 v43, v37

    .line 554
    .line 555
    move-object/from16 v48, v43

    .line 556
    .line 557
    move-object v13, v7

    .line 558
    move-object v14, v13

    .line 559
    move-object v15, v14

    .line 560
    move-object/from16 v16, v15

    .line 561
    .line 562
    move-object/from16 v21, v16

    .line 563
    .line 564
    move-object/from16 v26, v21

    .line 565
    .line 566
    move-object/from16 v32, v26

    .line 567
    .line 568
    move-object/from16 v35, v32

    .line 569
    .line 570
    move-object/from16 v38, v35

    .line 571
    .line 572
    move-object/from16 v47, v38

    .line 573
    .line 574
    move/from16 v42, v8

    .line 575
    .line 576
    move/from16 v22, v9

    .line 577
    .line 578
    move/from16 v30, v22

    .line 579
    .line 580
    move-wide/from16 v24, v10

    .line 581
    .line 582
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-ge v4, v2, :cond_11

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    int-to-char v5, v4

    .line 593
    packed-switch v5, :pswitch_data_2

    .line 594
    .line 595
    .line 596
    :pswitch_13
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :pswitch_14
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 601
    .line 602
    .line 603
    move-result v51

    .line 604
    goto :goto_5

    .line 605
    :pswitch_15
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    move-wide/from16 v49, v4

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_16
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v48, v4

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_17
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v47

    .line 623
    goto :goto_5

    .line 624
    :pswitch_18
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    move-wide/from16 v45, v4

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :pswitch_19
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v44

    .line 635
    goto :goto_5

    .line 636
    :pswitch_1a
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object/from16 v43, v4

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :pswitch_1b
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    move/from16 v42, v4

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :pswitch_1c
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    move-wide/from16 v40, v4

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :pswitch_1d
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 658
    .line 659
    .line 660
    move-result v39

    .line 661
    goto :goto_5

    .line 662
    :pswitch_1e
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v38

    .line 666
    goto :goto_5

    .line 667
    :pswitch_1f
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v37, v4

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_20
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object/from16 v36, v4

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_21
    invoke-static {v1, v4}, Lze/g;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v35

    .line 685
    goto :goto_5

    .line 686
    :pswitch_22
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    move-wide/from16 v33, v4

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_23
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_f

    .line 698
    .line 699
    move-object/from16 v32, v7

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_f
    const/4 v5, 0x4

    .line 703
    invoke-static {v1, v4, v5}, Lze/g;->L(Landroid/os/Parcel;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    move v4, v9

    .line 713
    goto :goto_6

    .line 714
    :cond_10
    move v4, v3

    .line 715
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object/from16 v32, v4

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_24
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 724
    .line 725
    .line 726
    move-result v31

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :pswitch_25
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 730
    .line 731
    .line 732
    move-result v30

    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_26
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v29

    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :pswitch_27
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    move-wide/from16 v27, v4

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_28
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v26

    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :pswitch_29
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    move-wide/from16 v24, v4

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_2a
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 764
    .line 765
    .line 766
    move-result v23

    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_2b
    invoke-static {v1, v4}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 770
    .line 771
    .line 772
    move-result v22

    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :pswitch_2c
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v21

    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_2d
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    move-wide/from16 v19, v4

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :pswitch_2e
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    move-wide/from16 v17, v4

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :pswitch_2f
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_30
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :pswitch_31
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_32
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_11
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 822
    .line 823
    .line 824
    new-instance v12, Lt6/j4;

    .line 825
    .line 826
    invoke-direct/range {v12 .. v51}, Lt6/j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 827
    .line 828
    .line 829
    return-object v12

    .line 830
    :pswitch_33
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v3, 0x0

    .line 835
    const-wide/16 v4, 0x0

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    move-object v9, v3

    .line 839
    move-object v12, v9

    .line 840
    move-object v13, v12

    .line 841
    move-object v14, v13

    .line 842
    move-object v15, v14

    .line 843
    move-object/from16 v16, v15

    .line 844
    .line 845
    move-wide v10, v4

    .line 846
    move v8, v6

    .line 847
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-ge v4, v2, :cond_15

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    int-to-char v5, v4

    .line 858
    const/16 v6, 0x8

    .line 859
    .line 860
    packed-switch v5, :pswitch_data_3

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :pswitch_34
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_12

    .line 872
    .line 873
    move-object/from16 v16, v3

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_12
    invoke-static {v1, v4, v6}, Lze/g;->L(Landroid/os/Parcel;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v16, v4

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :pswitch_35
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    goto :goto_7

    .line 895
    :pswitch_36
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    goto :goto_7

    .line 900
    :pswitch_37
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_13

    .line 905
    .line 906
    move-object v13, v3

    .line 907
    goto :goto_7

    .line 908
    :cond_13
    const/4 v5, 0x4

    .line 909
    invoke-static {v1, v4, v5}, Lze/g;->L(Landroid/os/Parcel;II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    move-object v13, v4

    .line 921
    goto :goto_7

    .line 922
    :pswitch_38
    invoke-static {v1, v4}, Lze/g;->F(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_14

    .line 927
    .line 928
    move-object v12, v3

    .line 929
    goto :goto_7

    .line 930
    :cond_14
    invoke-static {v1, v4, v6}, Lze/g;->L(Landroid/os/Parcel;II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    move-object v12, v4

    .line 942
    goto :goto_7

    .line 943
    :pswitch_39
    invoke-static {v1, v4}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    move-wide v10, v4

    .line 948
    goto :goto_7

    .line 949
    :pswitch_3a
    invoke-static {v1, v4}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    goto :goto_7

    .line 954
    :pswitch_3b
    invoke-static {v1, v4}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    move v8, v4

    .line 959
    goto :goto_7

    .line 960
    :cond_15
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    new-instance v7, Lt6/f4;

    .line 964
    .line 965
    invoke-direct/range {v7 .. v16}, Lt6/f4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 966
    .line 967
    .line 968
    return-object v7

    .line 969
    :pswitch_3c
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v4, v2, :cond_17

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    int-to-char v5, v4

    .line 985
    const/4 v6, 0x1

    .line 986
    if-eq v5, v6, :cond_16

    .line 987
    .line 988
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_16
    sget-object v3, Lt6/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {v1, v4, v3}, Lze/g;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    goto :goto_8

    .line 999
    :cond_17
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lt6/x3;

    .line 1003
    .line 1004
    invoke-direct {v1, v3}, Lt6/x3;-><init>(Ljava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_3d
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    const/4 v3, 0x0

    .line 1013
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-ge v4, v2, :cond_19

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    int-to-char v5, v4

    .line 1024
    const/4 v6, 0x1

    .line 1025
    if-eq v5, v6, :cond_18

    .line 1026
    .line 1027
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_18
    invoke-static {v1, v4}, Lze/g;->l(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_9

    .line 1036
    :cond_19
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lt6/w3;

    .line 1040
    .line 1041
    invoke-direct {v1, v3}, Lt6/w3;-><init>(Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_3e
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const-wide/16 v4, 0x0

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    move-object v10, v3

    .line 1054
    move-object v11, v10

    .line 1055
    move-object v12, v11

    .line 1056
    move-object/from16 v16, v12

    .line 1057
    .line 1058
    move-wide v8, v4

    .line 1059
    move-wide v14, v8

    .line 1060
    move v13, v6

    .line 1061
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v3, v2, :cond_1a

    .line 1066
    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-char v4, v3

    .line 1072
    packed-switch v4, :pswitch_data_4

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :pswitch_3f
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    move-object/from16 v16, v3

    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :pswitch_40
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    move-wide v14, v3

    .line 1091
    goto :goto_a

    .line 1092
    :pswitch_41
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    move v13, v3

    .line 1097
    goto :goto_a

    .line 1098
    :pswitch_42
    invoke-static {v1, v3}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v12, v3

    .line 1103
    goto :goto_a

    .line 1104
    :pswitch_43
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v11, v3

    .line 1109
    goto :goto_a

    .line 1110
    :pswitch_44
    invoke-static {v1, v3}, Lze/g;->j(Landroid/os/Parcel;I)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    move-object v10, v3

    .line 1115
    goto :goto_a

    .line 1116
    :pswitch_45
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    move-wide v8, v3

    .line 1121
    goto :goto_a

    .line 1122
    :cond_1a
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v7, Lt6/v3;

    .line 1126
    .line 1127
    invoke-direct/range {v7 .. v16}, Lt6/v3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v7

    .line 1131
    :pswitch_46
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/4 v3, 0x0

    .line 1136
    const-wide/16 v4, 0x0

    .line 1137
    .line 1138
    const/4 v6, 0x0

    .line 1139
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-ge v7, v2, :cond_1e

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    int-to-char v8, v7

    .line 1150
    const/4 v9, 0x1

    .line 1151
    if-eq v8, v9, :cond_1d

    .line 1152
    .line 1153
    const/4 v9, 0x2

    .line 1154
    if-eq v8, v9, :cond_1c

    .line 1155
    .line 1156
    const/4 v9, 0x3

    .line 1157
    if-eq v8, v9, :cond_1b

    .line 1158
    .line 1159
    invoke-static {v1, v7}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :cond_1b
    invoke-static {v1, v7}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto :goto_b

    .line 1168
    :cond_1c
    invoke-static {v1, v7}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    goto :goto_b

    .line 1173
    :cond_1d
    invoke-static {v1, v7}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    goto :goto_b

    .line 1178
    :cond_1e
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lt6/s3;

    .line 1182
    .line 1183
    invoke-direct {v1, v3, v4, v5, v6}, Lt6/s3;-><init>(IJLjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_47
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    const-wide/16 v3, 0x0

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    move-wide v10, v3

    .line 1195
    move-object v7, v5

    .line 1196
    move-object v8, v7

    .line 1197
    move-object v9, v8

    .line 1198
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-ge v3, v2, :cond_23

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    int-to-char v4, v3

    .line 1209
    const/4 v5, 0x2

    .line 1210
    if-eq v4, v5, :cond_22

    .line 1211
    .line 1212
    const/4 v5, 0x3

    .line 1213
    if-eq v4, v5, :cond_21

    .line 1214
    .line 1215
    const/4 v5, 0x4

    .line 1216
    if-eq v4, v5, :cond_20

    .line 1217
    .line 1218
    const/4 v5, 0x5

    .line 1219
    if-eq v4, v5, :cond_1f

    .line 1220
    .line 1221
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_1f
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v3

    .line 1229
    move-wide v10, v3

    .line 1230
    goto :goto_c

    .line 1231
    :cond_20
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object v9, v3

    .line 1236
    goto :goto_c

    .line 1237
    :cond_21
    sget-object v4, Lt6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1238
    .line 1239
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lt6/t;

    .line 1244
    .line 1245
    move-object v8, v3

    .line 1246
    goto :goto_c

    .line 1247
    :cond_22
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object v7, v3

    .line 1252
    goto :goto_c

    .line 1253
    :cond_23
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v6, Lt6/u;

    .line 1257
    .line 1258
    invoke-direct/range {v6 .. v11}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;J)V

    .line 1259
    .line 1260
    .line 1261
    return-object v6

    .line 1262
    :pswitch_48
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    const/4 v3, 0x0

    .line 1267
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-ge v4, v2, :cond_25

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    int-to-char v5, v4

    .line 1278
    const/4 v6, 0x2

    .line 1279
    if-eq v5, v6, :cond_24

    .line 1280
    .line 1281
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :cond_24
    invoke-static {v1, v4}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_d

    .line 1290
    :cond_25
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Lt6/t;

    .line 1294
    .line 1295
    invoke-direct {v1, v3}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_49
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const/4 v3, 0x0

    .line 1304
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-ge v4, v2, :cond_27

    .line 1309
    .line 1310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    int-to-char v5, v4

    .line 1315
    const/4 v6, 0x1

    .line 1316
    if-eq v5, v6, :cond_26

    .line 1317
    .line 1318
    invoke-static {v1, v4}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_e

    .line 1322
    :cond_26
    invoke-static {v1, v4}, Lze/g;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    goto :goto_e

    .line 1327
    :cond_27
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lt6/i;

    .line 1331
    .line 1332
    invoke-direct {v1, v3}, Lt6/i;-><init>(Landroid/os/Bundle;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v1

    .line 1336
    :pswitch_4a
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    const/4 v3, 0x0

    .line 1341
    const-wide/16 v4, 0x0

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    move-object v8, v3

    .line 1345
    move-object v9, v8

    .line 1346
    move-object v10, v9

    .line 1347
    move-object v14, v10

    .line 1348
    move-object v15, v14

    .line 1349
    move-object/from16 v18, v15

    .line 1350
    .line 1351
    move-object/from16 v21, v18

    .line 1352
    .line 1353
    move-wide v11, v4

    .line 1354
    move-wide/from16 v16, v11

    .line 1355
    .line 1356
    move-wide/from16 v19, v16

    .line 1357
    .line 1358
    move v13, v6

    .line 1359
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-ge v3, v2, :cond_28

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    int-to-char v4, v3

    .line 1370
    packed-switch v4, :pswitch_data_5

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_f

    .line 1377
    :pswitch_4b
    sget-object v4, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lt6/u;

    .line 1384
    .line 1385
    move-object/from16 v21, v3

    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :pswitch_4c
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    move-wide/from16 v19, v3

    .line 1393
    .line 1394
    goto :goto_f

    .line 1395
    :pswitch_4d
    sget-object v4, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, Lt6/u;

    .line 1402
    .line 1403
    move-object/from16 v18, v3

    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :pswitch_4e
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    move-wide/from16 v16, v3

    .line 1411
    .line 1412
    goto :goto_f

    .line 1413
    :pswitch_4f
    sget-object v4, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1414
    .line 1415
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Lt6/u;

    .line 1420
    .line 1421
    move-object v15, v3

    .line 1422
    goto :goto_f

    .line 1423
    :pswitch_50
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    move-object v14, v3

    .line 1428
    goto :goto_f

    .line 1429
    :pswitch_51
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    move v13, v3

    .line 1434
    goto :goto_f

    .line 1435
    :pswitch_52
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    move-wide v11, v3

    .line 1440
    goto :goto_f

    .line 1441
    :pswitch_53
    sget-object v4, Lt6/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lt6/f4;

    .line 1448
    .line 1449
    move-object v10, v3

    .line 1450
    goto :goto_f

    .line 1451
    :pswitch_54
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object v9, v3

    .line 1456
    goto :goto_f

    .line 1457
    :pswitch_55
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    move-object v8, v3

    .line 1462
    goto :goto_f

    .line 1463
    :cond_28
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v7, Lt6/e;

    .line 1467
    .line 1468
    invoke-direct/range {v7 .. v21}, Lt6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/f4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v7

    .line 1472
    :pswitch_56
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    const-wide/16 v3, 0x0

    .line 1477
    .line 1478
    const/4 v5, 0x0

    .line 1479
    move-wide v8, v3

    .line 1480
    move-wide v10, v8

    .line 1481
    move v7, v5

    .line 1482
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-ge v3, v2, :cond_2c

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    int-to-char v4, v3

    .line 1493
    const/4 v5, 0x1

    .line 1494
    if-eq v4, v5, :cond_2b

    .line 1495
    .line 1496
    const/4 v5, 0x2

    .line 1497
    if-eq v4, v5, :cond_2a

    .line 1498
    .line 1499
    const/4 v5, 0x3

    .line 1500
    if-eq v4, v5, :cond_29

    .line 1501
    .line 1502
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_29
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    move-wide v10, v3

    .line 1511
    goto :goto_10

    .line 1512
    :cond_2a
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    move v7, v3

    .line 1517
    goto :goto_10

    .line 1518
    :cond_2b
    invoke-static {v1, v3}, Lze/g;->E(Landroid/os/Parcel;I)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v3

    .line 1522
    move-wide v8, v3

    .line 1523
    goto :goto_10

    .line 1524
    :cond_2c
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v6, Lt6/d;

    .line 1528
    .line 1529
    invoke-direct/range {v6 .. v11}, Lt6/d;-><init>(IJJ)V

    .line 1530
    .line 1531
    .line 1532
    return-object v6

    .line 1533
    :pswitch_57
    new-instance v2, Lo7/f;

    .line 1534
    .line 1535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    iput v3, v2, Lo7/f;->w:I

    .line 1543
    .line 1544
    const-class v3, Lo7/f;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lm7/f;

    .line 1555
    .line 1556
    iput-object v1, v2, Lo7/f;->x:Lm7/f;

    .line 1557
    .line 1558
    return-object v2

    .line 1559
    :pswitch_58
    new-instance v2, Lnh/b;

    .line 1560
    .line 1561
    invoke-direct {v2, v1}, Lnh/b;-><init>(Landroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v2

    .line 1565
    :pswitch_59
    new-instance v2, Ln1/u0;

    .line 1566
    .line 1567
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    iput v3, v2, Ln1/u0;->w:I

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iput v3, v2, Ln1/u0;->x:I

    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    iput v3, v2, Ln1/u0;->y:I

    .line 1587
    .line 1588
    if-lez v3, :cond_2d

    .line 1589
    .line 1590
    new-array v3, v3, [I

    .line 1591
    .line 1592
    iput-object v3, v2, Ln1/u0;->z:[I

    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    iput v3, v2, Ln1/u0;->A:I

    .line 1602
    .line 1603
    if-lez v3, :cond_2e

    .line 1604
    .line 1605
    new-array v3, v3, [I

    .line 1606
    .line 1607
    iput-object v3, v2, Ln1/u0;->B:[I

    .line 1608
    .line 1609
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const/4 v4, 0x0

    .line 1617
    const/4 v5, 0x1

    .line 1618
    if-ne v3, v5, :cond_2f

    .line 1619
    .line 1620
    move v3, v5

    .line 1621
    goto :goto_11

    .line 1622
    :cond_2f
    move v3, v4

    .line 1623
    :goto_11
    iput-boolean v3, v2, Ln1/u0;->D:Z

    .line 1624
    .line 1625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-ne v3, v5, :cond_30

    .line 1630
    .line 1631
    move v3, v5

    .line 1632
    goto :goto_12

    .line 1633
    :cond_30
    move v3, v4

    .line 1634
    :goto_12
    iput-boolean v3, v2, Ln1/u0;->E:Z

    .line 1635
    .line 1636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-ne v3, v5, :cond_31

    .line 1641
    .line 1642
    move v4, v5

    .line 1643
    :cond_31
    iput-boolean v4, v2, Ln1/u0;->F:Z

    .line 1644
    .line 1645
    const-class v3, Ln1/t0;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iput-object v1, v2, Ln1/u0;->C:Ljava/util/ArrayList;

    .line 1656
    .line 1657
    return-object v2

    .line 1658
    :pswitch_5a
    new-instance v2, Ln1/t0;

    .line 1659
    .line 1660
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    iput v3, v2, Ln1/t0;->w:I

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    iput v3, v2, Ln1/t0;->x:I

    .line 1674
    .line 1675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    const/4 v4, 0x1

    .line 1680
    if-ne v3, v4, :cond_32

    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :cond_32
    const/4 v4, 0x0

    .line 1684
    :goto_13
    iput-boolean v4, v2, Ln1/t0;->z:Z

    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-lez v3, :cond_33

    .line 1691
    .line 1692
    new-array v3, v3, [I

    .line 1693
    .line 1694
    iput-object v3, v2, Ln1/t0;->y:[I

    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_33
    return-object v2

    .line 1700
    :pswitch_5b
    new-instance v2, Ln1/o;

    .line 1701
    .line 1702
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    iput v3, v2, Ln1/o;->w:I

    .line 1710
    .line 1711
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    iput v3, v2, Ln1/o;->x:I

    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    const/4 v3, 0x1

    .line 1722
    if-ne v1, v3, :cond_34

    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_34
    const/4 v3, 0x0

    .line 1726
    :goto_14
    iput-boolean v3, v2, Ln1/o;->y:Z

    .line 1727
    .line 1728
    return-object v2

    .line 1729
    :pswitch_5c
    new-instance v2, Ln0/l;

    .line 1730
    .line 1731
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    iput v1, v2, Ln0/l;->w:I

    .line 1739
    .line 1740
    return-object v2

    .line 1741
    :pswitch_5d
    new-instance v2, Lpl/droidsonroids/gif/d;

    .line 1742
    .line 1743
    invoke-direct {v2, v1}, Lpl/droidsonroids/gif/d;-><init>(Landroid/os/Parcel;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v2

    .line 1747
    :pswitch_5e
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    const/4 v3, 0x0

    .line 1752
    const/4 v4, 0x0

    .line 1753
    move v7, v3

    .line 1754
    move v8, v7

    .line 1755
    move v9, v8

    .line 1756
    move v10, v9

    .line 1757
    move-object v6, v4

    .line 1758
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-ge v3, v2, :cond_3a

    .line 1763
    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    int-to-char v4, v3

    .line 1769
    const/4 v5, 0x2

    .line 1770
    if-eq v4, v5, :cond_39

    .line 1771
    .line 1772
    const/4 v5, 0x3

    .line 1773
    if-eq v4, v5, :cond_38

    .line 1774
    .line 1775
    const/4 v5, 0x4

    .line 1776
    if-eq v4, v5, :cond_37

    .line 1777
    .line 1778
    const/4 v5, 0x5

    .line 1779
    if-eq v4, v5, :cond_36

    .line 1780
    .line 1781
    const/4 v5, 0x6

    .line 1782
    if-eq v4, v5, :cond_35

    .line 1783
    .line 1784
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_15

    .line 1788
    :cond_35
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v10

    .line 1792
    goto :goto_15

    .line 1793
    :cond_36
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    goto :goto_15

    .line 1798
    :cond_37
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    goto :goto_15

    .line 1803
    :cond_38
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    goto :goto_15

    .line 1808
    :cond_39
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    goto :goto_15

    .line 1813
    :cond_3a
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v5, Lm5/a;

    .line 1817
    .line 1818
    invoke-direct/range {v5 .. v10}, Lm5/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 1819
    .line 1820
    .line 1821
    return-object v5

    .line 1822
    :pswitch_5f
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    const/4 v3, 0x0

    .line 1827
    const/4 v4, 0x0

    .line 1828
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-ge v5, v2, :cond_3d

    .line 1833
    .line 1834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    int-to-char v6, v5

    .line 1839
    const/4 v7, 0x1

    .line 1840
    if-eq v6, v7, :cond_3c

    .line 1841
    .line 1842
    const/4 v7, 0x2

    .line 1843
    if-eq v6, v7, :cond_3b

    .line 1844
    .line 1845
    invoke-static {v1, v5}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_16

    .line 1849
    :cond_3b
    invoke-static {v1, v5}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    goto :goto_16

    .line 1854
    :cond_3c
    invoke-static {v1, v5}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    goto :goto_16

    .line 1859
    :cond_3d
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v1, Ll5/m;

    .line 1863
    .line 1864
    invoke-direct {v1, v4, v3}, Ll5/m;-><init>(Ljava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    return-object v1

    .line 1868
    :pswitch_60
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    const/4 v3, 0x0

    .line 1873
    const/4 v4, 0x0

    .line 1874
    move v12, v3

    .line 1875
    move v15, v12

    .line 1876
    move/from16 v16, v15

    .line 1877
    .line 1878
    move/from16 v28, v16

    .line 1879
    .line 1880
    move-object v6, v4

    .line 1881
    move-object v7, v6

    .line 1882
    move-object v8, v7

    .line 1883
    move-object v9, v8

    .line 1884
    move-object v10, v9

    .line 1885
    move-object v11, v10

    .line 1886
    move-object v13, v11

    .line 1887
    move-object v14, v13

    .line 1888
    move-object/from16 v17, v14

    .line 1889
    .line 1890
    move-object/from16 v18, v17

    .line 1891
    .line 1892
    move-object/from16 v19, v18

    .line 1893
    .line 1894
    move-object/from16 v20, v19

    .line 1895
    .line 1896
    move-object/from16 v21, v20

    .line 1897
    .line 1898
    move-object/from16 v22, v21

    .line 1899
    .line 1900
    move-object/from16 v23, v22

    .line 1901
    .line 1902
    move-object/from16 v24, v23

    .line 1903
    .line 1904
    move-object/from16 v25, v24

    .line 1905
    .line 1906
    move-object/from16 v26, v25

    .line 1907
    .line 1908
    move-object/from16 v27, v26

    .line 1909
    .line 1910
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-ge v3, v2, :cond_3e

    .line 1915
    .line 1916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    int-to-char v4, v3

    .line 1921
    packed-switch v4, :pswitch_data_6

    .line 1922
    .line 1923
    .line 1924
    :pswitch_61
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_17

    .line 1928
    :pswitch_62
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v28

    .line 1932
    goto :goto_17

    .line 1933
    :pswitch_63
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v27

    .line 1937
    goto :goto_17

    .line 1938
    :pswitch_64
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v26

    .line 1942
    goto :goto_17

    .line 1943
    :pswitch_65
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v25

    .line 1947
    goto :goto_17

    .line 1948
    :pswitch_66
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v24

    .line 1952
    goto :goto_17

    .line 1953
    :pswitch_67
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v23

    .line 1957
    goto :goto_17

    .line 1958
    :pswitch_68
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v22

    .line 1962
    goto :goto_17

    .line 1963
    :pswitch_69
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v21

    .line 1967
    goto :goto_17

    .line 1968
    :pswitch_6a
    sget-object v4, Lh5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1969
    .line 1970
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    move-object/from16 v20, v3

    .line 1975
    .line 1976
    check-cast v20, Lh5/e;

    .line 1977
    .line 1978
    goto :goto_17

    .line 1979
    :pswitch_6b
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v19

    .line 1983
    goto :goto_17

    .line 1984
    :pswitch_6c
    sget-object v4, Lm5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1985
    .line 1986
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    move-object/from16 v18, v3

    .line 1991
    .line 1992
    check-cast v18, Lm5/a;

    .line 1993
    .line 1994
    goto :goto_17

    .line 1995
    :pswitch_6d
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v17

    .line 1999
    goto :goto_17

    .line 2000
    :pswitch_6e
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v16

    .line 2004
    goto :goto_17

    .line 2005
    :pswitch_6f
    invoke-static {v1, v3}, Lze/g;->D(Landroid/os/Parcel;I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v15

    .line 2009
    goto :goto_17

    .line 2010
    :pswitch_70
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v14

    .line 2014
    goto :goto_17

    .line 2015
    :pswitch_71
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    goto :goto_17

    .line 2020
    :pswitch_72
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v12

    .line 2024
    goto :goto_17

    .line 2025
    :pswitch_73
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    goto :goto_17

    .line 2030
    :pswitch_74
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v10

    .line 2034
    goto :goto_17

    .line 2035
    :pswitch_75
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    goto/16 :goto_17

    .line 2040
    .line 2041
    :pswitch_76
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    goto/16 :goto_17

    .line 2046
    .line 2047
    :pswitch_77
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    goto/16 :goto_17

    .line 2052
    .line 2053
    :pswitch_78
    sget-object v4, Lk5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2054
    .line 2055
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    move-object v6, v3

    .line 2060
    check-cast v6, Lk5/c;

    .line 2061
    .line 2062
    goto/16 :goto_17

    .line 2063
    .line 2064
    :cond_3e
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2068
    .line 2069
    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk5/c;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lm5/a;Ljava/lang/String;Lh5/e;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 2070
    .line 2071
    .line 2072
    return-object v5

    .line 2073
    :pswitch_79
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    const/4 v3, 0x0

    .line 2078
    const/4 v4, 0x0

    .line 2079
    move v15, v3

    .line 2080
    move-object v6, v4

    .line 2081
    move-object v7, v6

    .line 2082
    move-object v8, v7

    .line 2083
    move-object v9, v8

    .line 2084
    move-object v10, v9

    .line 2085
    move-object v11, v10

    .line 2086
    move-object v12, v11

    .line 2087
    move-object v13, v12

    .line 2088
    move-object v14, v13

    .line 2089
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-ge v3, v2, :cond_3f

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    int-to-char v4, v3

    .line 2100
    packed-switch v4, :pswitch_data_7

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v3}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_18

    .line 2107
    :pswitch_7a
    invoke-static {v1, v3}, Lze/g;->A(Landroid/os/Parcel;I)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v15

    .line 2111
    goto :goto_18

    .line 2112
    :pswitch_7b
    invoke-static {v1, v3}, Lze/g;->C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v14

    .line 2116
    goto :goto_18

    .line 2117
    :pswitch_7c
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2118
    .line 2119
    invoke-static {v1, v3, v4}, Lze/g;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    move-object v13, v3

    .line 2124
    check-cast v13, Landroid/content/Intent;

    .line 2125
    .line 2126
    goto :goto_18

    .line 2127
    :pswitch_7d
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v12

    .line 2131
    goto :goto_18

    .line 2132
    :pswitch_7e
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v11

    .line 2136
    goto :goto_18

    .line 2137
    :pswitch_7f
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    goto :goto_18

    .line 2142
    :pswitch_80
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    goto :goto_18

    .line 2147
    :pswitch_81
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    goto :goto_18

    .line 2152
    :pswitch_82
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    goto :goto_18

    .line 2157
    :pswitch_83
    invoke-static {v1, v3}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    goto :goto_18

    .line 2162
    :cond_3f
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v5, Lk5/c;

    .line 2166
    .line 2167
    invoke-direct/range {v5 .. v15}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 2168
    .line 2169
    .line 2170
    return-object v5

    .line 2171
    :pswitch_84
    invoke-static {v1}, Lze/g;->H(Landroid/os/Parcel;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    const/4 v3, 0x0

    .line 2176
    move-object v4, v3

    .line 2177
    move-object v5, v4

    .line 2178
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    if-ge v6, v2, :cond_43

    .line 2183
    .line 2184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2185
    .line 2186
    .line 2187
    move-result v6

    .line 2188
    int-to-char v7, v6

    .line 2189
    const/4 v8, 0x1

    .line 2190
    if-eq v7, v8, :cond_42

    .line 2191
    .line 2192
    const/4 v8, 0x2

    .line 2193
    if-eq v7, v8, :cond_41

    .line 2194
    .line 2195
    const/4 v8, 0x3

    .line 2196
    if-eq v7, v8, :cond_40

    .line 2197
    .line 2198
    invoke-static {v1, v6}, Lze/g;->G(Landroid/os/Parcel;I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_19

    .line 2202
    :cond_40
    invoke-static {v1, v6}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    goto :goto_19

    .line 2207
    :cond_41
    invoke-static {v1, v6}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    goto :goto_19

    .line 2212
    :cond_42
    invoke-static {v1, v6}, Lze/g;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    goto :goto_19

    .line 2217
    :cond_43
    invoke-static {v1, v2}, Lze/g;->t(Landroid/os/Parcel;I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, Lj5/a;

    .line 2221
    .line 2222
    invoke-direct {v1, v3, v4, v5}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v1

    .line 2226
    nop

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_79
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_33
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_13
        :pswitch_24
        :pswitch_13
        :pswitch_13
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_13
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_61
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_61
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz6/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly5/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lv6/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lv6/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lv6/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt6/j4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt6/f4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt6/x3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt6/w3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt6/v3;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lt6/s3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt6/u;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt6/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt6/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lt6/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lt6/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lo7/f;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lnh/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ln1/u0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ln1/t0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ln1/o;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ln0/l;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lpl/droidsonroids/gif/d;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lm5/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ll5/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lk5/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lj5/a;

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
