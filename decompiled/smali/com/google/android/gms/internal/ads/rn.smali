.class public abstract Lcom/google/android/gms/internal/ads/rn;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/sn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qn;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    sget-object p1, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li5/y1;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->e2(Li5/y1;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Li5/y1;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->C1(Li5/y1;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sn;->D0(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->z()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->w()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->N2(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pr;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/or;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/or;-><init>(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sn;->l2(Lcom/google/android/gms/internal/ads/pr;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->S()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/nr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->T0(Lcom/google/android/gms/internal/ads/nr;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->A0()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->B()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vj;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/internal/ads/vj;

    .line 192
    .line 193
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sn;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->o()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/un;

    .line 233
    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {p1}, Lh1/a;->v(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->n()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->p()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->l()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->x(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->c()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sn;->b()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
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
