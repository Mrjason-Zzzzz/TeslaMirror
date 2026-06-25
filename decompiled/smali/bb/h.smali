.class public final synthetic Lbb/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/h;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/h;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhh/b;

    .line 7
    .line 8
    check-cast p2, Leh/a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->e(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/SerializationHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lhh/b;

    .line 16
    .line 17
    check-cast p2, Leh/a;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->a(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/bluetooth/BluetoothDeviceHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lhh/b;

    .line 25
    .line 26
    check-cast p2, Leh/a;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->i(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/receiver/BTConnectionReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lhh/b;

    .line 34
    .line 35
    check-cast p2, Leh/a;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->c(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lhh/b;

    .line 43
    .line 44
    check-cast p2, Leh/a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->h(Lhh/b;Leh/a;)Lp9/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lhh/b;

    .line 52
    .line 53
    check-cast p2, Leh/a;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->d(Lhh/b;Leh/a;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lhh/b;

    .line 61
    .line 62
    check-cast p2, Leh/a;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->b(Lhh/b;Leh/a;)Lq0/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lhh/b;

    .line 70
    .line 71
    check-cast p2, Leh/a;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->j(Lhh/b;Leh/a;)Ly9/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lje/v;

    .line 79
    .line 80
    check-cast p2, Ljd/f;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lee/q1;

    .line 84
    .line 85
    check-cast p2, Ljd/f;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of p1, p2, Lee/q1;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Lee/q1;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_9
    check-cast p2, Ljd/f;

    .line 101
    .line 102
    instance-of v0, p2, Lee/q1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    instance-of v0, p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_1
    const/4 v0, 0x1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move p1, v0

    .line 123
    :goto_2
    if-nez p1, :cond_4

    .line 124
    .line 125
    move-object p1, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/2addr p1, v0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    :goto_3
    return-object p1

    .line 133
    :pswitch_a
    check-cast p1, Ljd/h;

    .line 134
    .line 135
    check-cast p2, Ljd/f;

    .line 136
    .line 137
    const-string v0, "acc"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "element"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljd/f;->getKey()Ljd/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Ljd/h;->minusKey(Ljd/g;)Ljd/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    sget-object v1, Ljd/d;->w:Ljd/d;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljd/e;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    new-instance v0, Ljd/b;

    .line 171
    .line 172
    invoke-direct {v0, p2, p1}, Ljd/b;-><init>(Ljd/f;Ljd/h;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object p2, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-interface {p1, v1}, Ljd/h;->minusKey(Ljd/g;)Ljd/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    new-instance p1, Ljd/b;

    .line 184
    .line 185
    invoke-direct {p1, v2, p2}, Ljd/b;-><init>(Ljd/f;Ljd/h;)V

    .line 186
    .line 187
    .line 188
    move-object p2, p1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-instance v0, Ljd/b;

    .line 191
    .line 192
    new-instance v1, Ljd/b;

    .line 193
    .line 194
    invoke-direct {v1, p2, p1}, Ljd/b;-><init>(Ljd/f;Ljd/h;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Ljd/b;-><init>(Ljd/f;Ljd/h;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    return-object p2

    .line 202
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    check-cast p2, Ljd/f;

    .line 205
    .line 206
    const-string v0, "acc"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "element"

    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, ", "

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_6
    return-object p1

    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    check-cast p2, Ljd/f;

    .line 255
    .line 256
    add-int/lit8 p1, p1, 0x1

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_d
    check-cast p1, Ljd/h;

    .line 264
    .line 265
    check-cast p2, Ljd/f;

    .line 266
    .line 267
    invoke-interface {p1, p2}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Ljd/h;

    .line 273
    .line 274
    check-cast p2, Ljd/f;

    .line 275
    .line 276
    invoke-interface {p1, p2}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    check-cast p2, Ljd/f;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_10
    check-cast p1, Ls2/d;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->z(Ls2/d;Ljava/lang/CharSequence;)Lfd/p;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
