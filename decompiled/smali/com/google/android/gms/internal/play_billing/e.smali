.class public abstract Lcom/google/android/gms/internal/play_billing/e;
.super Landroid/os/Binder;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    :goto_0
    move v1, v3

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto :goto_2

    .line 33
    :pswitch_1
    sget-object p1, Lv6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv6/d;

    .line 40
    .line 41
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object p1, Lv6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lv6/e;

    .line 52
    .line 53
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Ld6/w;

    .line 58
    .line 59
    new-instance p4, Lcom/google/android/gms/internal/ads/pm0;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p4, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Ld6/w;->y:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 86
    .line 87
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    sget-object p1, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lb6/b;

    .line 122
    .line 123
    sget-object p1, Lv6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lo6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lv6/b;

    .line 130
    .line 131
    invoke-static {p2}, Lo6/a;->b(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    return v1

    .line 139
    :pswitch_7
    if-le p1, v2, :cond_2

    .line 140
    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->O2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_3
    return v3

    .line 160
    :pswitch_8
    if-le p1, v2, :cond_4

    .line 161
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-object p3, p0

    .line 177
    check-cast p3, Lj3/r;

    .line 178
    .line 179
    if-ne p1, v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget p4, Lcom/google/android/gms/internal/play_billing/f;->a:I

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-gtz p2, :cond_7

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p3, Lj3/r;->x:Lcom/google/android/gms/internal/play_billing/t5;

    .line 198
    .line 199
    iput-boolean v3, p2, Lcom/google/android/gms/internal/play_billing/t5;->d:Z

    .line 200
    .line 201
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 202
    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    iget-object p3, p3, Lcom/google/android/gms/internal/play_billing/v5;->x:Lcom/google/android/gms/internal/play_billing/u5;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p4, Lcom/google/android/gms/internal/play_billing/s5;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p4, p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->C(Lcom/google/android/gms/internal/play_billing/s5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/s5;->c(Lcom/google/android/gms/internal/play_billing/s5;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lcom/google/android/gms/internal/play_billing/t5;->a:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v0, p2, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 225
    .line 226
    iput-object v0, p2, Lcom/google/android/gms/internal/play_billing/t5;->c:Lcom/google/android/gms/internal/play_billing/w5;

    .line 227
    .line 228
    :cond_6
    :goto_4
    move v1, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    new-instance p1, Landroid/os/BadParcelableException;

    .line 231
    .line 232
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 233
    .line 234
    invoke-static {p2, p3}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_8
    :goto_5
    return v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
