.class public final Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c51;
.implements Lcom/google/android/gms/internal/ads/xq0;
.implements Lcom/google/android/gms/internal/ads/fj0;
.implements Lcom/google/android/gms/internal/ads/rj0;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cp;I)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x10

    .line 4
    .line 5
    const/16 v2, -0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_d

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_1

    .line 22
    .line 23
    if-lt v8, v2, :cond_18

    .line 24
    .line 25
    add-int/lit8 p0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gt p2, v6, :cond_18

    .line 30
    .line 31
    :goto_0
    move p2, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v9, p0, 0x8

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    if-ge v8, v1, :cond_6

    .line 38
    .line 39
    int-to-byte p0, v9

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, p1, p2

    .line 45
    .line 46
    if-ge p0, p3, :cond_2

    .line 47
    .line 48
    move v10, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/ads/y61;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    if-gt p0, v6, :cond_18

    .line 58
    .line 59
    if-ne v8, v5, :cond_4

    .line 60
    .line 61
    if-lt p0, v4, :cond_18

    .line 62
    .line 63
    :cond_4
    if-ne v8, v0, :cond_5

    .line 64
    .line 65
    if-ge p0, v4, :cond_18

    .line 66
    .line 67
    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 68
    .line 69
    aget-byte p2, p1, p2

    .line 70
    .line 71
    if-gt p2, v6, :cond_18

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    int-to-byte v9, v9

    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    add-int/lit8 p0, p2, 0x1

    .line 78
    .line 79
    aget-byte v9, p1, p2

    .line 80
    .line 81
    if-ge p0, p3, :cond_7

    .line 82
    .line 83
    move p2, p0

    .line 84
    move p0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/y61;->d(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_8
    shr-int/lit8 p0, p0, 0x10

    .line 92
    .line 93
    :goto_2
    if-nez p0, :cond_c

    .line 94
    .line 95
    add-int/lit8 p0, p2, 0x1

    .line 96
    .line 97
    aget-byte p2, p1, p2

    .line 98
    .line 99
    if-ge p0, p3, :cond_9

    .line 100
    .line 101
    move v10, p2

    .line 102
    move p2, p0

    .line 103
    move p0, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/q31;

    .line 106
    .line 107
    const/16 p0, -0xc

    .line 108
    .line 109
    if-gt v8, p0, :cond_b

    .line 110
    .line 111
    if-gt v9, v6, :cond_b

    .line 112
    .line 113
    if-le p2, v6, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    shl-int/lit8 p0, v9, 0x8

    .line 117
    .line 118
    shl-int/lit8 p1, p2, 0x10

    .line 119
    .line 120
    xor-int/2addr p0, v8

    .line 121
    xor-int/2addr p0, p1

    .line 122
    return p0

    .line 123
    :cond_b
    :goto_3
    return v7

    .line 124
    :cond_c
    :goto_4
    if-gt v9, v6, :cond_18

    .line 125
    .line 126
    shl-int/lit8 v8, v8, 0x1c

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x70

    .line 129
    .line 130
    add-int/2addr v9, v8

    .line 131
    shr-int/lit8 v8, v9, 0x1e

    .line 132
    .line 133
    if-nez v8, :cond_18

    .line 134
    .line 135
    if-gt p0, v6, :cond_18

    .line 136
    .line 137
    add-int/lit8 p0, p2, 0x1

    .line 138
    .line 139
    aget-byte p2, p1, p2

    .line 140
    .line 141
    if-gt p2, v6, :cond_18

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    :goto_5
    if-ge p2, p3, :cond_e

    .line 145
    .line 146
    aget-byte p0, p1, p2

    .line 147
    .line 148
    if-ltz p0, :cond_e

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_e
    if-lt p2, p3, :cond_f

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_f
    :goto_6
    if-lt p2, p3, :cond_10

    .line 157
    .line 158
    :goto_7
    return v3

    .line 159
    :cond_10
    add-int/lit8 p0, p2, 0x1

    .line 160
    .line 161
    aget-byte v8, p1, p2

    .line 162
    .line 163
    if-gez v8, :cond_19

    .line 164
    .line 165
    if-ge v8, v5, :cond_12

    .line 166
    .line 167
    if-lt p0, p3, :cond_11

    .line 168
    .line 169
    return v8

    .line 170
    :cond_11
    if-lt v8, v2, :cond_18

    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    aget-byte p0, p1, p0

    .line 175
    .line 176
    if-le p0, v6, :cond_f

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_12
    if-ge v8, v1, :cond_16

    .line 180
    .line 181
    add-int/lit8 v9, p3, -0x1

    .line 182
    .line 183
    if-lt p0, v9, :cond_13

    .line 184
    .line 185
    invoke-static {p1, p0, p3}, Lcom/google/android/gms/internal/ads/y61;->a([BII)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :cond_13
    add-int/lit8 v9, p2, 0x2

    .line 191
    .line 192
    aget-byte p0, p1, p0

    .line 193
    .line 194
    if-gt p0, v6, :cond_18

    .line 195
    .line 196
    if-ne v8, v5, :cond_14

    .line 197
    .line 198
    if-lt p0, v4, :cond_18

    .line 199
    .line 200
    :cond_14
    if-ne v8, v0, :cond_15

    .line 201
    .line 202
    if-ge p0, v4, :cond_18

    .line 203
    .line 204
    :cond_15
    add-int/lit8 p2, p2, 0x3

    .line 205
    .line 206
    aget-byte p0, p1, v9

    .line 207
    .line 208
    if-le p0, v6, :cond_f

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_16
    add-int/lit8 v9, p3, -0x2

    .line 212
    .line 213
    if-lt p0, v9, :cond_17

    .line 214
    .line 215
    invoke-static {p1, p0, p3}, Lcom/google/android/gms/internal/ads/y61;->a([BII)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :cond_17
    add-int/lit8 v9, p2, 0x2

    .line 221
    .line 222
    aget-byte p0, p1, p0

    .line 223
    .line 224
    if-gt p0, v6, :cond_18

    .line 225
    .line 226
    shl-int/lit8 v8, v8, 0x1c

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x70

    .line 229
    .line 230
    add-int/2addr p0, v8

    .line 231
    shr-int/lit8 p0, p0, 0x1e

    .line 232
    .line 233
    if-nez p0, :cond_18

    .line 234
    .line 235
    add-int/lit8 p0, p2, 0x3

    .line 236
    .line 237
    aget-byte v8, p1, v9

    .line 238
    .line 239
    if-gt v8, v6, :cond_18

    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x4

    .line 242
    .line 243
    aget-byte p0, p1, p0

    .line 244
    .line 245
    if-le p0, v6, :cond_f

    .line 246
    .line 247
    :cond_18
    :goto_8
    return v7

    .line 248
    :cond_19
    move p2, p0

    .line 249
    goto :goto_6
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    new-array v5, p2, [C

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v1, p2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    int-to-char v2, v2

    .line 27
    aput-char v2, v5, v1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    move v2, v1

    .line 37
    aget-byte v1, p0, p1

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, v6, 0x1

    .line 42
    .line 43
    int-to-char v1, v1

    .line 44
    aput-char v1, v5, v6

    .line 45
    .line 46
    move v6, p1

    .line 47
    move p1, v2

    .line 48
    :goto_2
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    aget-byte v1, p0, p1

    .line 51
    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 v2, v6, 0x1

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, v5, v6

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, -0x20

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v6, 0x1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    aget-byte v2, p0, v2

    .line 74
    .line 75
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/oq0;->L(BB[CI)V

    .line 76
    .line 77
    .line 78
    :goto_3
    move v6, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    const/16 v3, -0x10

    .line 86
    .line 87
    if-ge v1, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v0, -0x1

    .line 90
    .line 91
    if-ge v2, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v3, v6, 0x1

    .line 94
    .line 95
    add-int/lit8 v4, p1, 0x2

    .line 96
    .line 97
    aget-byte v2, p0, v2

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    aget-byte v4, p0, v4

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oq0;->C(BBB[CI)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 113
    .line 114
    if-ge v2, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, p1, 0x2

    .line 117
    .line 118
    aget-byte v2, p0, v2

    .line 119
    .line 120
    add-int/lit8 v4, p1, 0x3

    .line 121
    .line 122
    aget-byte v3, p0, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    aget-byte v4, p0, v4

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oq0;->q(BBBB[CI)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static f([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q31;->b(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v6, p1

    .line 53
    move p1, v2

    .line 54
    :goto_2
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v6, 0x1

    .line 65
    .line 66
    int-to-char v1, v1

    .line 67
    aput-char v1, v5, v6

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v3, -0x20

    .line 72
    .line 73
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v3, v6, 0x1

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/oq0;->L(BB[CI)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    const/16 v3, -0x10

    .line 96
    .line 97
    if-ge v1, v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    if-ge v2, v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v6, 0x1

    .line 104
    .line 105
    add-int/lit8 v4, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v1, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oq0;->C(BBB[CI)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 127
    .line 128
    if-ge v2, v3, :cond_7

    .line 129
    .line 130
    add-int/lit8 v3, p1, 0x2

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v4, p1, 0x3

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oq0;->q(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/i51;->b()Lcom/google/android/gms/internal/ads/i51;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 188
    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q31;->w:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/z;

    .line 63
    .line 64
    const-string v1, "Player release timed out."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/ya1;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v3, 0x3eb

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ya1;-><init>(ILjava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qc1;->l(Lcom/google/android/gms/internal/ads/ww;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 82
    .line 83
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 90
    .line 91
    const/16 v3, 0x19

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 101
    .line 102
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 120
    .line 121
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 140
    .line 141
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
.end method
