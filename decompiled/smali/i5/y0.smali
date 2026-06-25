.class public abstract Li5/y0;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Li5/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Li5/z0;->u0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->f(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Li5/z0;->P(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Li5/h1;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Li5/h1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Li5/e1;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Li5/z0;->T1(Li5/h1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    invoke-interface {p0}, Li5/z0;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_4
    sget-object p1, Li5/l2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Li5/l2;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Li5/z0;->E1(Li5/l2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_5
    invoke-interface {p0}, Li5/z0;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vl;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/vl;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ul;

    .line 136
    .line 137
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v1}, Li5/z0;->G0(Lcom/google/android/gms/internal/ads/vl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ln;->X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Li5/z0;->C2(Lcom/google/android/gms/internal/ads/nn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Li5/z0;->r2(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-interface {p0}, Li5/z0;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_a
    invoke-interface {p0}, Li5/z0;->A()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/google/android/gms/internal/ads/cd;->a:Ljava/lang/ClassLoader;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    invoke-interface {p0}, Li5/z0;->b()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1, v0}, Li5/z0;->V3(Ljava/lang/String;Lk6/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0, p1}, Li5/z0;->Y0(Ljava/lang/String;Lk6/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->f(Landroid/os/Parcel;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Li5/z0;->T3(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Li5/z0;->e0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Li5/z0;->j2(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_11
    invoke-interface {p0}, Li5/z0;->k()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    :goto_2
    const/4 p1, 0x1

    .line 315
    return p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
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
