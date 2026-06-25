.class public final Lbc/j;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbc/j;->w:I

    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbc/j;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbc/j;->w:I

    iput-object p1, p0, Lbc/j;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lsd/p;Lq0/c;Ljd/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbc/j;->w:I

    .line 3
    check-cast p1, Lld/g;

    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    iput-object p2, p0, Lbc/j;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3

    .line 1
    iget v0, p0, Lbc/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbc/j;

    .line 7
    .line 8
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lee/b1;

    .line 11
    .line 12
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqb/g0;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lbc/j;

    .line 23
    .line 24
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljb/f;

    .line 27
    .line 28
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lbc/j;

    .line 39
    .line 40
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lbc/j;

    .line 55
    .line 56
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lee/n;

    .line 59
    .line 60
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljh/a;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lbc/j;

    .line 71
    .line 72
    iget-object v0, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {p1, v0, p2, v1}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance v0, Lbc/j;

    .line 83
    .line 84
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lq0/x;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance p1, Lbc/j;

    .line 97
    .line 98
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lld/g;

    .line 101
    .line 102
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq0/c;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p2}, Lbc/j;-><init>(Lsd/p;Lq0/c;Ljd/c;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance v0, Lbc/j;

    .line 111
    .line 112
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance p1, Lbc/j;

    .line 125
    .line 126
    iget-object v0, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln9/j;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {p1, v0, p2, v1}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    new-instance p1, Lbc/j;

    .line 137
    .line 138
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ll2/g;

    .line 141
    .line 142
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_9
    new-instance p1, Lbc/j;

    .line 153
    .line 154
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lj9/d0;

    .line 157
    .line 158
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_a
    new-instance p1, Lbc/j;

    .line 169
    .line 170
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lj1/a;

    .line 173
    .line 174
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ll1/b;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_b
    new-instance v0, Lbc/j;

    .line 185
    .line 186
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    new-instance v0, Lbc/j;

    .line 199
    .line 200
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lhe/j;

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance p1, Lbc/j;

    .line 212
    .line 213
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Li1/a;

    .line 216
    .line 217
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/net/Uri;

    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_e
    new-instance p1, Lbc/j;

    .line 227
    .line 228
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lhe/i;

    .line 231
    .line 232
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lhe/n0;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f
    new-instance v0, Lbc/j;

    .line 242
    .line 243
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_10
    new-instance v0, Lbc/j;

    .line 255
    .line 256
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_11
    new-instance v0, Lbc/j;

    .line 268
    .line 269
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lge/t;

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_12
    new-instance p1, Lbc/j;

    .line 281
    .line 282
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lg4/j;

    .line 285
    .line 286
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {p1, v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_13
    new-instance v0, Lbc/j;

    .line 296
    .line 297
    iget-object v1, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lsd/p;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v1, p2, v2}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lbc/j;->y:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbc/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lee/w;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbc/j;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lee/w;

    .line 24
    .line 25
    check-cast p2, Ljd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbc/j;

    .line 32
    .line 33
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lee/w;

    .line 41
    .line 42
    check-cast p2, Ljd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbc/j;

    .line 49
    .line 50
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lee/w;

    .line 58
    .line 59
    check-cast p2, Ljd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbc/j;

    .line 66
    .line 67
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lee/w;

    .line 75
    .line 76
    check-cast p2, Ljd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbc/j;

    .line 83
    .line 84
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lq0/z;

    .line 92
    .line 93
    check-cast p2, Ljd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbc/j;

    .line 100
    .line 101
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lee/w;

    .line 109
    .line 110
    check-cast p2, Ljd/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbc/j;

    .line 117
    .line 118
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lq0/i;

    .line 126
    .line 127
    check-cast p2, Ljd/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbc/j;

    .line 134
    .line 135
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lee/w;

    .line 143
    .line 144
    check-cast p2, Ljd/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbc/j;

    .line 151
    .line 152
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lee/w;

    .line 160
    .line 161
    check-cast p2, Ljd/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbc/j;

    .line 168
    .line 169
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lee/w;

    .line 177
    .line 178
    check-cast p2, Ljd/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbc/j;

    .line 185
    .line 186
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lee/w;

    .line 194
    .line 195
    check-cast p2, Ljd/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbc/j;

    .line 202
    .line 203
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 211
    .line 212
    check-cast p2, Ljd/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbc/j;

    .line 219
    .line 220
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p2, Ljd/c;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbc/j;

    .line 234
    .line 235
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Lee/w;

    .line 243
    .line 244
    check-cast p2, Ljd/c;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbc/j;

    .line 251
    .line 252
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Lee/w;

    .line 260
    .line 261
    check-cast p2, Ljd/c;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbc/j;

    .line 268
    .line 269
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 277
    .line 278
    check-cast p2, Ljd/c;

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lbc/j;

    .line 285
    .line 286
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    check-cast p2, Ljd/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lbc/j;

    .line 302
    .line 303
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_11
    check-cast p1, Lee/w;

    .line 311
    .line 312
    check-cast p2, Ljd/c;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbc/j;

    .line 319
    .line 320
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Lee/w;

    .line 328
    .line 329
    check-cast p2, Ljd/c;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbc/j;

    .line 336
    .line 337
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Llb/a;

    .line 345
    .line 346
    check-cast p2, Ljd/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lbc/j;

    .line 353
    .line 354
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbc/j;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    iget-object v5, p0, Lbc/j;->z:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lee/b1;

    .line 19
    .line 20
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 21
    .line 22
    iget v2, p0, Lbc/j;->x:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput v7, p0, Lbc/j;->x:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lee/h1;->o(Ljd/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lee/h1;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :catchall_0
    check-cast v5, Lqb/g0;

    .line 63
    .line 64
    iput v3, p0, Lbc/j;->x:I

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lqb/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object v4, v1

    .line 72
    :cond_4
    :goto_2
    return-object v4

    .line 73
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 74
    .line 75
    iget v1, p0, Lbc/j;->x:I

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-ne v1, v7, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljb/f;

    .line 97
    .line 98
    check-cast v5, Lio/ktor/utils/io/e0;

    .line 99
    .line 100
    iput v7, p0, Lbc/j;->x:I

    .line 101
    .line 102
    invoke-virtual {p1, v5, p0}, Ljb/f;->writeTo(Lio/ktor/utils/io/e0;Ljd/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_7
    :goto_3
    return-object v4

    .line 110
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 111
    .line 112
    iget v1, p0, Lbc/j;->x:I

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    if-ne v1, v7, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 134
    .line 135
    check-cast v5, [B

    .line 136
    .line 137
    iput v7, p0, Lbc/j;->x:I

    .line 138
    .line 139
    invoke-static {p1, v5, p0}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    :cond_a
    :goto_4
    return-object v4

    .line 147
    :pswitch_2
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 148
    .line 149
    iget v1, p0, Lbc/j;->x:I

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    if-ne v1, v7, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lee/n;

    .line 171
    .line 172
    iput v7, p0, Lbc/j;->x:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lee/h1;->p(Lld/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_d

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    check-cast v5, Ljh/a;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lqb/d0;

    .line 201
    .line 202
    invoke-interface {v0}, Lqb/d0;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lrb/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "value"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lrb/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "windows"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lce/i;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    const-string v2, "0.0.0.0"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    const-string v1, "127.0.0.1"

    .line 234
    .line 235
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Responding at "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lqb/d0;->getType()Lqb/v;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lqb/v;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 255
    .line 256
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "://"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x3a

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lqb/d0;->d()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v5, v0}, Ljh/a;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    :goto_8
    return-object v4

    .line 291
    :pswitch_3
    check-cast v5, Lcom/google/android/gms/internal/ads/qs;

    .line 292
    .line 293
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 294
    .line 295
    iget v1, p0, Lbc/j;->x:I

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    if-eq v1, v7, :cond_12

    .line 300
    .line 301
    if-ne v1, v3, :cond_11

    .line 302
    .line 303
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_12
    iget-object v1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lbc/j;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Loe/j;

    .line 327
    .line 328
    iget-object p1, p1, Loe/j;->x:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-lez p1, :cond_17

    .line 337
    .line 338
    :cond_14
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qs;->x:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lje/c;

    .line 341
    .line 342
    iget-object p1, p1, Lje/c;->w:Ljd/h;

    .line 343
    .line 344
    invoke-static {p1}, Lee/y;->j(Ljd/h;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, p1

    .line 350
    check-cast v1, Lbc/j;

    .line 351
    .line 352
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lge/e;

    .line 355
    .line 356
    iput-object v1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 357
    .line 358
    iput v7, p0, Lbc/j;->x:I

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lge/e;->h(Lld/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v0, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    :goto_9
    iput-object v2, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 368
    .line 369
    iput v3, p0, Lbc/j;->x:I

    .line 370
    .line 371
    invoke-interface {v1, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_16

    .line 376
    .line 377
    :goto_a
    move-object v4, v0

    .line 378
    goto :goto_c

    .line 379
    :cond_16
    :goto_b
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Loe/j;

    .line 382
    .line 383
    iget-object p1, p1, Loe/j;->x:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    :goto_c
    return-object v4

    .line 394
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v0, "Check failed."

    .line 397
    .line 398
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :pswitch_4
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 403
    .line 404
    iget v1, p0, Lbc/j;->x:I

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    if-ne v1, v7, :cond_18

    .line 409
    .line 410
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lq0/z;

    .line 426
    .line 427
    check-cast v5, Lq0/x;

    .line 428
    .line 429
    iput v7, p0, Lbc/j;->x:I

    .line 430
    .line 431
    invoke-static {v5, p1, p0}, Lq0/x;->c(Lq0/x;Lq0/z;Lld/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, v0, :cond_1a

    .line 436
    .line 437
    move-object v4, v0

    .line 438
    :cond_1a
    :goto_d
    return-object v4

    .line 439
    :pswitch_5
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 440
    .line 441
    iget v1, p0, Lbc/j;->x:I

    .line 442
    .line 443
    if-eqz v1, :cond_1c

    .line 444
    .line 445
    if-ne v1, v7, :cond_1b

    .line 446
    .line 447
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lld/g;

    .line 463
    .line 464
    check-cast v5, Lq0/c;

    .line 465
    .line 466
    iget-object v1, v5, Lq0/c;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iput v7, p0, Lbc/j;->x:I

    .line 469
    .line 470
    invoke-interface {p1, v1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v0, :cond_1d

    .line 475
    .line 476
    move-object p1, v0

    .line 477
    :cond_1d
    :goto_e
    return-object p1

    .line 478
    :pswitch_6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 479
    .line 480
    iget v1, p0, Lbc/j;->x:I

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    if-ne v1, v7, :cond_1e

    .line 485
    .line 486
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lq0/i;

    .line 502
    .line 503
    check-cast v5, Ljava/util/List;

    .line 504
    .line 505
    iput v7, p0, Lbc/j;->x:I

    .line 506
    .line 507
    invoke-static {v5, p1, p0}, Llh/d;->a(Ljava/util/List;Lq0/i;Lld/c;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-ne p1, v0, :cond_20

    .line 512
    .line 513
    move-object v4, v0

    .line 514
    :cond_20
    :goto_f
    return-object v4

    .line 515
    :pswitch_7
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 516
    .line 517
    iget v1, p0, Lbc/j;->x:I

    .line 518
    .line 519
    if-eqz v1, :cond_22

    .line 520
    .line 521
    if-ne v1, v7, :cond_21

    .line 522
    .line 523
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ln9/j;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object p1, v5

    .line 541
    check-cast p1, Ln9/j;

    .line 542
    .line 543
    iget-object v1, p1, Ln9/j;->a:Lq0/f;

    .line 544
    .line 545
    invoke-interface {v1}, Lq0/f;->getData()Lhe/i;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 550
    .line 551
    iput v7, p0, Lbc/j;->x:I

    .line 552
    .line 553
    invoke-static {v1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v0, :cond_23

    .line 558
    .line 559
    move-object v4, v0

    .line 560
    goto :goto_11

    .line 561
    :cond_23
    move-object v0, p1

    .line 562
    move-object p1, v1

    .line 563
    :goto_10
    check-cast p1, Lu0/h;

    .line 564
    .line 565
    new-instance v1, Lu0/b;

    .line 566
    .line 567
    invoke-virtual {p1}, Lu0/h;->a()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v2, v7}, Lu0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Ln9/j;->a(Ln9/j;Lu0/h;)V

    .line 580
    .line 581
    .line 582
    :goto_11
    return-object v4

    .line 583
    :pswitch_8
    check-cast v5, Ljava/util/ArrayList;

    .line 584
    .line 585
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ll2/g;

    .line 588
    .line 589
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 590
    .line 591
    iget v2, p0, Lbc/j;->x:I

    .line 592
    .line 593
    if-eqz v2, :cond_25

    .line 594
    .line 595
    if-ne v2, v7, :cond_24

    .line 596
    .line 597
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lk9/c;->a:Lk9/c;

    .line 611
    .line 612
    iput v7, p0, Lbc/j;->x:I

    .line 613
    .line 614
    invoke-virtual {p1, p0}, Lk9/c;->b(Lld/c;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-ne p1, v1, :cond_26

    .line 619
    .line 620
    move-object v4, v1

    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :cond_26
    :goto_12
    check-cast p1, Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const-string v2, "SessionLifecycleClient"

    .line 630
    .line 631
    if-eqz v1, :cond_27

    .line 632
    .line 633
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 634
    .line 635
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    goto/16 :goto_15

    .line 639
    .line 640
    :cond_27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Ljava/lang/Iterable;

    .line 645
    .line 646
    instance-of v1, p1, Ljava/util/Collection;

    .line 647
    .line 648
    if-eqz v1, :cond_28

    .line 649
    .line 650
    move-object v1, p1

    .line 651
    check-cast v1, Ljava/util/Collection;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_28

    .line 658
    .line 659
    goto/16 :goto_14

    .line 660
    .line 661
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2c

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_29

    .line 682
    .line 683
    invoke-static {v0, v5, v3}, Ll2/g;->d(Ll2/g;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {v0, v5, v7}, Ll2/g;->d(Ll2/g;Ljava/util/ArrayList;I)Landroid/os/Message;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    filled-new-array {p1, v1}, [Landroid/os/Message;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p1}, Lgd/n;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {p1}, Lgd/m;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance v1, Lj9/o0;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {p1, v1}, Lgd/m;->u0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :cond_2a
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2d

    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/os/Message;

    .line 729
    .line 730
    const-string v3, "Sending lifecycle "

    .line 731
    .line 732
    iget-object v5, v0, Ll2/g;->y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Landroid/os/Messenger;

    .line 735
    .line 736
    if-eqz v5, :cond_2b

    .line 737
    .line 738
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget v3, v1, Landroid/os/Message;->what:I

    .line 744
    .line 745
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v3, " to service"

    .line 749
    .line 750
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Ll2/g;->y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Landroid/os/Messenger;

    .line 763
    .line 764
    if-eqz v3, :cond_2a

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :catch_0
    move-exception v3

    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v6, "Unable to deliver message: "

    .line 774
    .line 775
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v6, v1, Landroid/os/Message;->what:I

    .line 779
    .line 780
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v2, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ll2/g;->i(Landroid/os/Message;)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_2b
    invoke-virtual {v0, v1}, Ll2/g;->i(Landroid/os/Message;)V

    .line 795
    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_2c
    :goto_14
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 799
    .line 800
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    :cond_2d
    :goto_15
    return-object v4

    .line 804
    :pswitch_9
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 805
    .line 806
    iget v3, p0, Lbc/j;->x:I

    .line 807
    .line 808
    if-eqz v3, :cond_2f

    .line 809
    .line 810
    if-ne v3, v7, :cond_2e

    .line 811
    .line 812
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :catch_1
    move-exception p1

    .line 817
    goto :goto_16

    .line 818
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw p1

    .line 824
    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :try_start_4
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lj9/d0;

    .line 830
    .line 831
    iget-object p1, p1, Lj9/d0;->b:Lq0/f;

    .line 832
    .line 833
    new-instance v3, Landroidx/lifecycle/u;

    .line 834
    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct {v3, v5, v2, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 838
    .line 839
    .line 840
    iput v7, p0, Lbc/j;->x:I

    .line 841
    .line 842
    new-instance v1, Lu0/c;

    .line 843
    .line 844
    invoke-direct {v1, v3, v2, v7}, Lu0/c;-><init>(Lsd/p;Ljd/c;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {p1, v1, p0}, Lq0/f;->a(Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 851
    if-ne p1, v0, :cond_30

    .line 852
    .line 853
    move-object v4, v0

    .line 854
    goto :goto_17

    .line 855
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v1, "Failed to update session Id: "

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    const-string v0, "FirebaseSessionsRepo"

    .line 870
    .line 871
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    :cond_30
    :goto_17
    return-object v4

    .line 875
    :pswitch_a
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 876
    .line 877
    iget v1, p0, Lbc/j;->x:I

    .line 878
    .line 879
    if-eqz v1, :cond_32

    .line 880
    .line 881
    if-ne v1, v7, :cond_31

    .line 882
    .line 883
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw p1

    .line 893
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lj1/a;

    .line 899
    .line 900
    iget-object p1, p1, Lj1/a;->a:Ll1/h;

    .line 901
    .line 902
    check-cast v5, Ll1/b;

    .line 903
    .line 904
    iput v7, p0, Lbc/j;->x:I

    .line 905
    .line 906
    invoke-virtual {p1, v5, p0}, Ll1/h;->c(Ll1/b;Ljd/c;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-ne p1, v0, :cond_33

    .line 911
    .line 912
    move-object p1, v0

    .line 913
    :cond_33
    :goto_18
    return-object p1

    .line 914
    :pswitch_b
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 917
    .line 918
    iget v1, p0, Lbc/j;->x:I

    .line 919
    .line 920
    if-eqz v1, :cond_35

    .line 921
    .line 922
    if-ne v1, v7, :cond_34

    .line 923
    .line 924
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lio/ktor/utils/io/o0;

    .line 927
    .line 928
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw p1

    .line 938
    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 950
    .line 951
    iput v7, p0, Lbc/j;->x:I

    .line 952
    .line 953
    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-ne v1, v0, :cond_36

    .line 958
    .line 959
    move-object v4, v0

    .line 960
    goto :goto_1a

    .line 961
    :cond_36
    move-object v0, p1

    .line 962
    :goto_19
    invoke-static {v0, v5}, La/a;->b(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-ne p1, v0, :cond_37

    .line 971
    .line 972
    :goto_1a
    return-object v4

    .line 973
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 974
    .line 975
    const-string v0, "Broken delimiter occurred"

    .line 976
    .line 977
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw p1

    .line 981
    :pswitch_c
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 982
    .line 983
    iget v1, p0, Lbc/j;->x:I

    .line 984
    .line 985
    if-eqz v1, :cond_39

    .line 986
    .line 987
    if-ne v1, v7, :cond_38

    .line 988
    .line 989
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw p1

    .line 999
    :cond_39
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v5, Lhe/j;

    .line 1005
    .line 1006
    iput v7, p0, Lbc/j;->x:I

    .line 1007
    .line 1008
    invoke-interface {v5, p1, p0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    if-ne p1, v0, :cond_3a

    .line 1013
    .line 1014
    move-object v4, v0

    .line 1015
    :cond_3a
    :goto_1b
    return-object v4

    .line 1016
    :pswitch_d
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1017
    .line 1018
    iget v1, p0, Lbc/j;->x:I

    .line 1019
    .line 1020
    if-eqz v1, :cond_3c

    .line 1021
    .line 1022
    if-ne v1, v7, :cond_3b

    .line 1023
    .line 1024
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw p1

    .line 1034
    :cond_3c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Li1/a;

    .line 1040
    .line 1041
    iget-object p1, p1, Li1/a;->a:Lk1/d;

    .line 1042
    .line 1043
    check-cast v5, Landroid/net/Uri;

    .line 1044
    .line 1045
    iput v7, p0, Lbc/j;->x:I

    .line 1046
    .line 1047
    invoke-virtual {p1, v5, p0}, Lk1/d;->i(Landroid/net/Uri;Ljd/c;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    if-ne p1, v0, :cond_3d

    .line 1052
    .line 1053
    move-object v4, v0

    .line 1054
    :cond_3d
    :goto_1c
    return-object v4

    .line 1055
    :pswitch_e
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lhe/i;

    .line 1058
    .line 1059
    check-cast v5, Lhe/n0;

    .line 1060
    .line 1061
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 1062
    .line 1063
    iget v8, p0, Lbc/j;->x:I

    .line 1064
    .line 1065
    if-eqz v8, :cond_41

    .line 1066
    .line 1067
    if-eq v8, v7, :cond_3e

    .line 1068
    .line 1069
    if-eq v8, v3, :cond_40

    .line 1070
    .line 1071
    if-eq v8, v1, :cond_3e

    .line 1072
    .line 1073
    const/4 v0, 0x4

    .line 1074
    if-ne v8, v0, :cond_3f

    .line 1075
    .line 1076
    :cond_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw p1

    .line 1086
    :cond_40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    iput v1, p0, Lbc/j;->x:I

    .line 1090
    .line 1091
    invoke-interface {v0, v5, p0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    if-ne p1, v2, :cond_42

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iput v7, p0, Lbc/j;->x:I

    .line 1102
    .line 1103
    invoke-interface {v0, v5, p0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    if-ne p1, v2, :cond_42

    .line 1108
    .line 1109
    :goto_1d
    move-object v4, v2

    .line 1110
    :cond_42
    :goto_1e
    return-object v4

    .line 1111
    :pswitch_f
    check-cast v5, Lkotlin/jvm/internal/r;

    .line 1112
    .line 1113
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1114
    .line 1115
    iget v1, p0, Lbc/j;->x:I

    .line 1116
    .line 1117
    const-string v2, "Failed to pass multipart boundary: unexpected end of stream"

    .line 1118
    .line 1119
    const/16 v8, 0x2d

    .line 1120
    .line 1121
    if-eqz v1, :cond_45

    .line 1122
    .line 1123
    if-eq v1, v7, :cond_44

    .line 1124
    .line 1125
    if-ne v1, v3, :cond_43

    .line 1126
    .line 1127
    iget-object v0, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lio/ktor/utils/io/o0;

    .line 1130
    .line 1131
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_21

    .line 1135
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw p1

    .line 1141
    :cond_44
    iget-object v1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lio/ktor/utils/io/o0;

    .line 1144
    .line 1145
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object p1, v1

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 1156
    .line 1157
    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput v7, p0, Lbc/j;->x:I

    .line 1160
    .line 1161
    invoke-interface {p1, v7, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-ne v1, v0, :cond_46

    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_46
    :goto_1f
    const/4 v1, 0x0

    .line 1169
    invoke-interface {p1, v1, v7}, Lio/ktor/utils/io/o0;->a(II)Ljava/nio/ByteBuffer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_4c

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eq v6, v8, :cond_47

    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-le v6, v7, :cond_48

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    add-int/2addr v6, v7

    .line 1197
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-ne v1, v8, :cond_48

    .line 1202
    .line 1203
    iput-boolean v7, v5, Lkotlin/jvm/internal/r;->w:Z

    .line 1204
    .line 1205
    invoke-interface {p1, v3}, Lio/ktor/utils/io/o0;->b(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :cond_48
    iput-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput v3, p0, Lbc/j;->x:I

    .line 1212
    .line 1213
    invoke-interface {p1, v3, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-ne v1, v0, :cond_49

    .line 1218
    .line 1219
    :goto_20
    move-object v4, v0

    .line 1220
    goto :goto_22

    .line 1221
    :cond_49
    move-object v0, p1

    .line 1222
    :goto_21
    invoke-interface {v0, v7, v7}, Lio/ktor/utils/io/o0;->a(II)Ljava/nio/ByteBuffer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    if-eqz p1, :cond_4b

    .line 1227
    .line 1228
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-ne p1, v8, :cond_4a

    .line 1237
    .line 1238
    iput-boolean v7, v5, Lkotlin/jvm/internal/r;->w:Z

    .line 1239
    .line 1240
    invoke-interface {v0, v3}, Lio/ktor/utils/io/o0;->b(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_4a
    :goto_22
    return-object v4

    .line 1244
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 1245
    .line 1246
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw p1

    .line 1250
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 1251
    .line 1252
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw p1

    .line 1256
    :pswitch_10
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1257
    .line 1258
    iget v1, p0, Lbc/j;->x:I

    .line 1259
    .line 1260
    if-eqz v1, :cond_4e

    .line 1261
    .line 1262
    if-ne v1, v7, :cond_4d

    .line 1263
    .line 1264
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw p1

    .line 1274
    :cond_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1280
    .line 1281
    check-cast v5, Lio/ktor/utils/io/e0;

    .line 1282
    .line 1283
    iput v7, p0, Lbc/j;->x:I

    .line 1284
    .line 1285
    check-cast v5, Lio/ktor/utils/io/y;

    .line 1286
    .line 1287
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/y;->e0(Ljava/nio/ByteBuffer;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_4f

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_4f
    invoke-virtual {v5, p1, p0}, Lio/ktor/utils/io/y;->h0(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    if-ne p1, v0, :cond_50

    .line 1302
    .line 1303
    goto :goto_24

    .line 1304
    :cond_50
    :goto_23
    move-object p1, v4

    .line 1305
    :goto_24
    if-ne p1, v0, :cond_51

    .line 1306
    .line 1307
    move-object v4, v0

    .line 1308
    :cond_51
    :goto_25
    return-object v4

    .line 1309
    :pswitch_11
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1310
    .line 1311
    iget v1, p0, Lbc/j;->x:I

    .line 1312
    .line 1313
    if-eqz v1, :cond_53

    .line 1314
    .line 1315
    if-ne v1, v7, :cond_52

    .line 1316
    .line 1317
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1318
    .line 1319
    .line 1320
    goto :goto_26

    .line 1321
    :catchall_1
    move-exception p1

    .line 1322
    goto :goto_27

    .line 1323
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw p1

    .line 1329
    :cond_53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast p1, Lee/w;

    .line 1335
    .line 1336
    check-cast v5, Lge/t;

    .line 1337
    .line 1338
    :try_start_6
    iput v7, p0, Lbc/j;->x:I

    .line 1339
    .line 1340
    invoke-interface {v5, v4, p0}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1344
    if-ne p1, v0, :cond_54

    .line 1345
    .line 1346
    goto :goto_2a

    .line 1347
    :cond_54
    :goto_26
    move-object p1, v4

    .line 1348
    goto :goto_28

    .line 1349
    :goto_27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    :goto_28
    instance-of v0, p1, Lfd/h;

    .line 1354
    .line 1355
    if-nez v0, :cond_55

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_55
    invoke-static {p1}, Lfd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    new-instance v4, Lge/j;

    .line 1363
    .line 1364
    invoke-direct {v4, p1}, Lge/j;-><init>(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_29
    new-instance v0, Lge/l;

    .line 1368
    .line 1369
    invoke-direct {v0, v4}, Lge/l;-><init>(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_2a
    return-object v0

    .line 1373
    :pswitch_12
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1374
    .line 1375
    iget v1, p0, Lbc/j;->x:I

    .line 1376
    .line 1377
    if-eqz v1, :cond_57

    .line 1378
    .line 1379
    if-ne v1, v7, :cond_56

    .line 1380
    .line 1381
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1386
    .line 1387
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p1

    .line 1391
    :cond_57
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p1, Lg4/j;

    .line 1397
    .line 1398
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 1399
    .line 1400
    iget-wide v1, v5, Lkotlin/jvm/internal/t;->w:J

    .line 1401
    .line 1402
    iput v7, p0, Lbc/j;->x:I

    .line 1403
    .line 1404
    invoke-virtual {p1, v1, v2, p0}, Lg4/j;->b(JLld/c;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    if-ne p1, v0, :cond_58

    .line 1409
    .line 1410
    move-object p1, v0

    .line 1411
    :cond_58
    :goto_2b
    return-object p1

    .line 1412
    :pswitch_13
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 1413
    .line 1414
    iget v1, p0, Lbc/j;->x:I

    .line 1415
    .line 1416
    if-eqz v1, :cond_5a

    .line 1417
    .line 1418
    if-ne v1, v7, :cond_59

    .line 1419
    .line 1420
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1425
    .line 1426
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw p1

    .line 1430
    :cond_5a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object p1, p0, Lbc/j;->y:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast p1, Llb/a;

    .line 1436
    .line 1437
    sget-object v1, Llb/b;->a:Lgc/a;

    .line 1438
    .line 1439
    const-string v1, "<this>"

    .line 1440
    .line 1441
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v1}, Ldc/a;->j()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_5b

    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_5b
    check-cast v5, Lsd/p;

    .line 1456
    .line 1457
    iput v7, p0, Lbc/j;->x:I

    .line 1458
    .line 1459
    invoke-interface {v5, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    if-ne p1, v0, :cond_5c

    .line 1464
    .line 1465
    move-object v4, v0

    .line 1466
    :cond_5c
    :goto_2c
    return-object v4

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
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
