.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/xk0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lt6/g2;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lt6/g2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/g2;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 29
    .line 30
    shl-int/2addr v2, v4

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 38
    .line 39
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 40
    .line 41
    if-lt v1, v4, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x8

    .line 46
    .line 47
    ushr-int/2addr v2, v1

    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    sget-object v5, Lnf/b;->c:[C

    .line 51
    .line 52
    iget v6, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    mul-int/2addr v6, v7

    .line 57
    add-int/2addr v6, v2

    .line 58
    aget-char v2, v5, v6

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 61
    .line 62
    sget-object v5, Lnf/b;->e:[B

    .line 63
    .line 64
    aget-byte v6, v5, v2

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v1, Lnf/b;->d:[C

    .line 69
    .line 70
    aget-char v1, v1, v2

    .line 71
    .line 72
    if-eq v1, v7, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lmf/e0;->a(C)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-byte v1, v1

    .line 79
    iget-object v2, v0, Lt6/g2;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    int-to-char v1, v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 92
    .line 93
    aget-byte v2, v5, v2

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 97
    .line 98
    iput v3, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk0;->b()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lnf/a;

    .line 105
    .line 106
    const-string v0, "eos_in_content"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 123
    .line 124
    if-lez p1, :cond_9

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 127
    .line 128
    rsub-int/lit8 v2, p1, 0x8

    .line 129
    .line 130
    shl-int/2addr v1, v2

    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 134
    .line 135
    sget-object v5, Lnf/b;->c:[C

    .line 136
    .line 137
    mul-int/lit16 v6, v2, 0x100

    .line 138
    .line 139
    add-int/2addr v6, v1

    .line 140
    aget-char v5, v5, v6

    .line 141
    .line 142
    iput v5, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 143
    .line 144
    sget-object v6, Lnf/b;->e:[B

    .line 145
    .line 146
    aget-byte v7, v6, v5

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-le v7, p1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object p1, Lnf/b;->d:[C

    .line 154
    .line 155
    aget-char p1, p1, v5

    .line 156
    .line 157
    invoke-static {p1}, Lmf/e0;->a(C)C

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-byte p1, p1

    .line 162
    iget-object v1, v0, Lt6/g2;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    and-int/lit16 p1, p1, 0xff

    .line 167
    .line 168
    int-to-char p1, p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 173
    .line 174
    iget v1, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 175
    .line 176
    aget-byte v1, v6, v1

    .line 177
    .line 178
    sub-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    move p1, v3

    .line 185
    move v5, p1

    .line 186
    :goto_4
    iget v6, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 187
    .line 188
    if-ge p1, v6, :cond_7

    .line 189
    .line 190
    shl-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    sub-int/2addr v4, v6

    .line 198
    shr-int p1, v1, v4

    .line 199
    .line 200
    if-ne p1, v5, :cond_8

    .line 201
    .line 202
    iput v2, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance p1, Lnf/a;

    .line 206
    .line 207
    const-string v0, "incorrect_padding"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    :goto_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    iget-object p1, v0, Lt6/g2;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk0;->b()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk0;->b()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lnf/a;

    .line 236
    .line 237
    const-string v0, "bad_termination"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/g2;

    .line 4
    .line 5
    iget-object v0, v0, Lt6/g2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->b:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/yk0;->e:I

    .line 20
    .line 21
    return-void
.end method
