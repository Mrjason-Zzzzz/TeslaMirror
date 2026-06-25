.class public final enum Lmf/e;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final A:Ljava/util/EnumMap;

.field public static final synthetic B:[Lmf/e;

.field public static final enum x:Lmf/e;

.field public static final enum y:Lmf/e;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final w:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmf/e;

    .line 2
    .line 3
    const-string v1, "0,METHOD_CASE_SENSITIVE"

    .line 4
    .line 5
    invoke-static {v1}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "LEGACY"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v0, v2, v10, v1}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmf/e;->x:Lmf/e;

    .line 16
    .line 17
    new-instance v1, Lmf/e;

    .line 18
    .line 19
    const-string v2, "RFC2616,-FIELD_COLON,-METHOD_CASE_SENSITIVE,-TRANSFER_ENCODING_WITH_CONTENT_LENGTH,-MULTIPLE_CONTENT_LENGTHS"

    .line 20
    .line 21
    invoke-static {v2}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "RFC2616_LEGACY"

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    invoke-direct {v1, v3, v11, v2}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmf/e;

    .line 32
    .line 33
    const-string v3, "RFC2616"

    .line 34
    .line 35
    invoke-static {v3}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-direct {v2, v3, v12, v4}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmf/e;

    .line 44
    .line 45
    const-string v4, "RFC7230,-METHOD_CASE_SENSITIVE"

    .line 46
    .line 47
    invoke-static {v4}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "RFC7230_LEGACY"

    .line 52
    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-direct {v3, v5, v13, v4}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lmf/e;

    .line 58
    .line 59
    const-string v5, "RFC7230"

    .line 60
    .line 61
    invoke-static {v5}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v14, 0x4

    .line 66
    invoke-direct {v4, v5, v14, v6}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lmf/e;->y:Lmf/e;

    .line 70
    .line 71
    new-instance v5, Lmf/e;

    .line 72
    .line 73
    const-string v6, "RFC7230,NO_AMBIGUOUS_PATH_SEGMENTS,NO_AMBIGUOUS_PATH_SEPARATORS"

    .line 74
    .line 75
    invoke-static {v6}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "RFC7230_NO_AMBIGUOUS_URIS"

    .line 80
    .line 81
    const/4 v15, 0x5

    .line 82
    invoke-direct {v5, v7, v15, v6}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lmf/e;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    const-string v8, "CUSTOM0"

    .line 89
    .line 90
    invoke-static {v8}, Lmf/e;->a(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v6, v8, v7, v9}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lmf/e;

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    const-string v9, "CUSTOM1"

    .line 101
    .line 102
    invoke-static {v9}, Lmf/e;->a(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v7, v9, v8, v10}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lmf/e;

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const-string v10, "CUSTOM2"

    .line 114
    .line 115
    invoke-static {v10}, Lmf/e;->a(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v8, v10, v9, v15}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lmf/e;

    .line 123
    .line 124
    const/16 v10, 0x9

    .line 125
    .line 126
    const-string v15, "CUSTOM3"

    .line 127
    .line 128
    invoke-static {v15}, Lmf/e;->a(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-direct {v9, v15, v10, v14}, Lmf/e;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v0 .. v9}, [Lmf/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lmf/e;->B:[Lmf/e;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lmf/e;->z:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {}, Lmf/f;->values()[Lmf/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v1, v0

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_0
    if-ge v2, v1, :cond_2

    .line 155
    .line 156
    aget-object v3, v0, v2

    .line 157
    .line 158
    invoke-static {}, Lmf/e;->values()[Lmf/e;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    array-length v5, v4

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-ge v6, v5, :cond_1

    .line 165
    .line 166
    aget-object v7, v4, v6

    .line 167
    .line 168
    iget-object v8, v7, Lmf/e;->w:Ljava/util/EnumSet;

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_0

    .line 175
    .line 176
    sget-object v4, Lmf/e;->z:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Ljava/util/EnumMap;

    .line 189
    .line 190
    const-class v1, Lmf/f0;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lmf/e;->A:Ljava/util/EnumMap;

    .line 196
    .line 197
    invoke-static {}, Lmf/f0;->values()[Lmf/f0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v1, v0

    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_3
    if-ge v10, v1, :cond_9

    .line 204
    .line 205
    aget-object v2, v0, v10

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    if-eq v3, v11, :cond_7

    .line 214
    .line 215
    if-eq v3, v12, :cond_6

    .line 216
    .line 217
    if-eq v3, v13, :cond_5

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    if-eq v3, v4, :cond_4

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    if-ne v3, v5, :cond_3

    .line 224
    .line 225
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 226
    .line 227
    sget-object v6, Lmf/f;->J:Lmf/f;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    const/4 v5, 0x5

    .line 240
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 241
    .line 242
    sget-object v6, Lmf/f;->K:Lmf/f;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/4 v4, 0x4

    .line 249
    const/4 v5, 0x5

    .line 250
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 251
    .line 252
    sget-object v6, Lmf/f;->L:Lmf/f;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/4 v4, 0x4

    .line 259
    const/4 v5, 0x5

    .line 260
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 261
    .line 262
    sget-object v6, Lmf/f;->I:Lmf/f;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v4, 0x4

    .line 269
    const/4 v5, 0x5

    .line 270
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 271
    .line 272
    sget-object v6, Lmf/f;->H:Lmf/f;

    .line 273
    .line 274
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/4 v4, 0x4

    .line 279
    const/4 v5, 0x5

    .line 280
    sget-object v3, Lmf/e;->A:Ljava/util/EnumMap;

    .line 281
    .line 282
    sget-object v6, Lmf/f;->G:Lmf/f;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmf/e;->w:Ljava/util/EnumSet;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    const-class v0, Lmf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "*"

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lmf/e;->f(Ljava/lang/String;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 11

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v2, "RFC7230"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v2, "RFC2616"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "0"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v2, "*"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    :goto_0
    sget-object v10, Lmf/f;->L:Lmf/f;

    .line 67
    .line 68
    sget-object v9, Lmf/f;->K:Lmf/f;

    .line 69
    .line 70
    sget-object v8, Lmf/f;->J:Lmf/f;

    .line 71
    .line 72
    sget-object v7, Lmf/f;->H:Lmf/f;

    .line 73
    .line 74
    sget-object v6, Lmf/f;->G:Lmf/f;

    .line 75
    .line 76
    const-class v1, Lmf/f;

    .line 77
    .line 78
    packed-switch v4, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    sget-object v5, Lmf/f;->D:Lmf/f;

    .line 87
    .line 88
    filled-new-array/range {v5 .. v10}, [Lmf/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lmf/f;->C:Lmf/f;

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    move v0, v3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    invoke-static {v6, v7, v8, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    array-length v2, p0

    .line 119
    if-ge v0, v2, :cond_6

    .line 120
    .line 121
    add-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    aget-object v0, p0, v0

    .line 124
    .line 125
    const-string v4, "-"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-static {v0}, Lmf/f;->valueOf(Ljava/lang/String;)Lmf/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    move v0, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    return-object v1

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x30 -> :sswitch_2
        0x6cf9e878 -> :sswitch_1
        0x6cfc1f87 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/e;
    .locals 1

    .line 1
    const-class v0, Lmf/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/e;
    .locals 1

    .line 1
    sget-object v0, Lmf/e;->B:[Lmf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/e;

    .line 8
    .line 9
    return-object v0
.end method
