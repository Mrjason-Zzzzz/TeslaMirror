.class public abstract Lmf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:[B

.field public static final b:[Lmf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf/e0;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [Lmf/c0;

    .line 12
    .line 13
    sput-object v1, Lmf/e0;->b:[Lmf/c0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_b

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v1, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0x7c

    .line 35
    .line 36
    if-eq v1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x7e

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    const/16 v4, 0x2b

    .line 55
    .line 56
    if-eq v1, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x2d

    .line 59
    .line 60
    if-eq v1, v4, :cond_6

    .line 61
    .line 62
    const/16 v4, 0x2e

    .line 63
    .line 64
    if-eq v1, v4, :cond_6

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x30

    .line 73
    .line 74
    if-lt v1, v4, :cond_0

    .line 75
    .line 76
    const/16 v4, 0x39

    .line 77
    .line 78
    if-gt v1, v4, :cond_0

    .line 79
    .line 80
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 81
    .line 82
    new-instance v3, Lmf/c0;

    .line 83
    .line 84
    int-to-byte v4, v1

    .line 85
    sget-object v5, Lmf/d0;->C:Lmf/d0;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    const/16 v4, 0x41

    .line 95
    .line 96
    sget-object v5, Lmf/d0;->D:Lmf/d0;

    .line 97
    .line 98
    if-lt v1, v4, :cond_1

    .line 99
    .line 100
    const/16 v4, 0x5a

    .line 101
    .line 102
    if-gt v1, v4, :cond_1

    .line 103
    .line 104
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 105
    .line 106
    new-instance v3, Lmf/c0;

    .line 107
    .line 108
    int-to-byte v4, v1

    .line 109
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    const/16 v4, 0x61

    .line 117
    .line 118
    if-lt v1, v4, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x7a

    .line 121
    .line 122
    if-gt v1, v4, :cond_2

    .line 123
    .line 124
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 125
    .line 126
    new-instance v3, Lmf/c0;

    .line 127
    .line 128
    int-to-byte v4, v1

    .line 129
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 130
    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    if-lt v1, v3, :cond_3

    .line 137
    .line 138
    if-gt v1, v2, :cond_3

    .line 139
    .line 140
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 141
    .line 142
    new-instance v3, Lmf/c0;

    .line 143
    .line 144
    int-to-byte v4, v1

    .line 145
    sget-object v5, Lmf/d0;->F:Lmf/d0;

    .line 146
    .line 147
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 148
    .line 149
    .line 150
    aput-object v3, v2, v1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v2, 0x80

    .line 154
    .line 155
    if-lt v1, v2, :cond_4

    .line 156
    .line 157
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 158
    .line 159
    new-instance v3, Lmf/c0;

    .line 160
    .line 161
    int-to-byte v4, v1

    .line 162
    sget-object v5, Lmf/d0;->G:Lmf/d0;

    .line 163
    .line 164
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v2, v1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 171
    .line 172
    new-instance v3, Lmf/c0;

    .line 173
    .line 174
    int-to-byte v4, v1

    .line 175
    sget-object v5, Lmf/d0;->w:Lmf/d0;

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v2, v1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 184
    .line 185
    new-instance v3, Lmf/c0;

    .line 186
    .line 187
    int-to-byte v4, v1

    .line 188
    sget-object v5, Lmf/d0;->A:Lmf/d0;

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v2, v1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :pswitch_0
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 197
    .line 198
    new-instance v3, Lmf/c0;

    .line 199
    .line 200
    int-to-byte v4, v1

    .line 201
    sget-object v5, Lmf/d0;->E:Lmf/d0;

    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v2, v1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 210
    .line 211
    new-instance v3, Lmf/c0;

    .line 212
    .line 213
    int-to-byte v4, v1

    .line 214
    sget-object v5, Lmf/d0;->B:Lmf/d0;

    .line 215
    .line 216
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v2, v1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 223
    .line 224
    new-instance v3, Lmf/c0;

    .line 225
    .line 226
    int-to-byte v4, v1

    .line 227
    sget-object v5, Lmf/d0;->z:Lmf/d0;

    .line 228
    .line 229
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v2, v1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 236
    .line 237
    new-instance v3, Lmf/c0;

    .line 238
    .line 239
    int-to-byte v4, v1

    .line 240
    sget-object v5, Lmf/d0;->y:Lmf/d0;

    .line 241
    .line 242
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v2, v1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    sget-object v2, Lmf/e0;->b:[Lmf/c0;

    .line 249
    .line 250
    new-instance v3, Lmf/c0;

    .line 251
    .line 252
    int-to-byte v4, v1

    .line 253
    sget-object v5, Lmf/d0;->x:Lmf/d0;

    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, Lmf/c0;-><init>(BLmf/d0;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v2, v1

    .line 259
    .line 260
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(C)C
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-ge p0, v1, :cond_1

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    :goto_0
    const/16 p0, 0x3f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method
