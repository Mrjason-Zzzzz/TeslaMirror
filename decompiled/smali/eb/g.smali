.class public final Leb/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Leb/d;

.field public final b:Leb/e;

.field public final c:Leb/f;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shr-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    iput-byte v2, v0, Leb/d;->a:B

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    iput-byte v1, v0, Leb/d;->b:B

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    shl-int/2addr v1, v2

    .line 25
    iput v1, v0, Leb/d;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    int-to-short v1, v1

    .line 34
    iput-short v1, v0, Leb/d;->d:S

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0xffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    iput v1, v0, Leb/d;->e:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Leb/d;->f:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    int-to-short v1, v1

    .line 59
    iput-short v1, v0, Leb/d;->g:S

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    int-to-short v1, v1

    .line 68
    iput-short v1, v0, Leb/d;->h:S

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v1, v4, :cond_0

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v4, 0x11

    .line 77
    .line 78
    if-ne v1, v4, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x3

    .line 83
    :goto_0
    iput v1, v0, Leb/d;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/2addr v4, v3

    .line 90
    iput v4, v0, Leb/d;->j:I

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-array v6, v4, [B

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p1, v6, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v0, Leb/d;->k:Ljava/net/InetAddress;

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Leb/d;->l:Ljava/net/InetAddress;

    .line 113
    .line 114
    iput-object v0, p0, Leb/g;->a:Leb/d;

    .line 115
    .line 116
    if-ne v1, v5, :cond_3

    .line 117
    .line 118
    new-instance v0, Leb/e;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/2addr v1, v3

    .line 128
    iput v1, v0, Leb/e;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/2addr v1, v3

    .line 135
    iput v1, v0, Leb/e;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v8, v1

    .line 142
    const-wide v10, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v8, v10

    .line 148
    iput-wide v8, v0, Leb/e;->c:J

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v8, v1

    .line 155
    and-long/2addr v8, v10

    .line 156
    iput-wide v8, v0, Leb/e;->d:J

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput-byte v1, v0, Leb/e;->e:B

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0xf0

    .line 165
    .line 166
    shr-int/2addr v1, v2

    .line 167
    iput v1, v0, Leb/e;->f:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-byte v2, v0, Leb/e;->g:B

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/2addr v2, v3

    .line 180
    iput v2, v0, Leb/e;->h:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/2addr v2, v3

    .line 187
    iput v2, v0, Leb/e;->i:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/2addr v2, v3

    .line 194
    iput v2, v0, Leb/e;->j:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x14

    .line 197
    .line 198
    if-lez v1, :cond_2

    .line 199
    .line 200
    new-array v2, v1, [B

    .line 201
    .line 202
    invoke-virtual {p1, v2, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    :cond_2
    iput-object v0, p0, Leb/g;->b:Leb/e;

    .line 206
    .line 207
    iput-boolean v5, p0, Leb/g;->e:Z

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    if-ne v1, v2, :cond_4

    .line 211
    .line 212
    new-instance v0, Leb/f;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v1}, Leb/f;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/2addr v1, v3

    .line 223
    iput v1, v0, Leb/f;->b:I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/2addr v1, v3

    .line 230
    iput v1, v0, Leb/f;->c:I

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/2addr v1, v3

    .line 237
    iput v1, v0, Leb/f;->d:I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/2addr v1, v3

    .line 244
    iput v1, v0, Leb/f;->e:I

    .line 245
    .line 246
    iput-object v0, p0, Leb/g;->c:Leb/f;

    .line 247
    .line 248
    iput-boolean v5, p0, Leb/g;->f:Z

    .line 249
    .line 250
    :cond_4
    :goto_1
    iput-object p1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/g;->a:Leb/d;

    .line 2
    .line 3
    iget-byte v1, v0, Leb/d;->a:B

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    iget-byte v2, v0, Leb/d;->b:B

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-short v1, v0, Leb/d;->d:S

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Leb/d;->e:I

    .line 21
    .line 22
    int-to-short v1, v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v1, v0, Leb/d;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-short v1, v0, Leb/d;->g:S

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Leb/d;->i:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    const/16 v1, 0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    :goto_0
    int-to-byte v1, v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget v1, v0, Leb/d;->j:I

    .line 62
    .line 63
    int-to-short v1, v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Leb/d;->k:Ljava/net/InetAddress;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Leb/d;->l:Ljava/net/InetAddress;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Leb/g;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Leb/g;->c:Leb/f;

    .line 90
    .line 91
    iget v1, v0, Leb/f;->b:I

    .line 92
    .line 93
    int-to-short v1, v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget v1, v0, Leb/f;->c:I

    .line 98
    .line 99
    int-to-short v1, v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget v1, v0, Leb/f;->d:I

    .line 104
    .line 105
    int-to-short v1, v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v0, v0, Leb/f;->e:I

    .line 110
    .line 111
    int-to-short v0, v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-boolean v0, p0, Leb/g;->e:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Leb/g;->b:Leb/e;

    .line 121
    .line 122
    iget v1, v0, Leb/e;->a:I

    .line 123
    .line 124
    int-to-short v1, v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v1, v0, Leb/e;->b:I

    .line 129
    .line 130
    int-to-short v1, v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-wide v1, v0, Leb/e;->c:J

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    iget-wide v1, v0, Leb/e;->d:J

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-byte v1, v0, Leb/e;->e:B

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    iget-byte v1, v0, Leb/e;->g:B

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    iget v1, v0, Leb/e;->h:I

    .line 157
    .line 158
    int-to-short v1, v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget v1, v0, Leb/e;->i:I

    .line 163
    .line 164
    int-to-short v1, v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v0, v0, Leb/e;->j:I

    .line 169
    .line 170
    int-to-short v0, v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/g;->a:Leb/d;

    .line 2
    .line 3
    iget-object v1, v0, Leb/d;->l:Ljava/net/InetAddress;

    .line 4
    .line 5
    iget-object v2, v0, Leb/d;->k:Ljava/net/InetAddress;

    .line 6
    .line 7
    iput-object v2, v0, Leb/d;->l:Ljava/net/InetAddress;

    .line 8
    .line 9
    iput-object v1, v0, Leb/d;->k:Ljava/net/InetAddress;

    .line 10
    .line 11
    iget-boolean v0, p0, Leb/g;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leb/g;->c:Leb/f;

    .line 16
    .line 17
    iget v1, v0, Leb/f;->c:I

    .line 18
    .line 19
    iget v2, v0, Leb/f;->b:I

    .line 20
    .line 21
    iput v2, v0, Leb/f;->c:I

    .line 22
    .line 23
    iput v1, v0, Leb/f;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Leb/g;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Leb/g;->b:Leb/e;

    .line 31
    .line 32
    iget v1, v0, Leb/e;->b:I

    .line 33
    .line 34
    iget v2, v0, Leb/e;->a:I

    .line 35
    .line 36
    iput v2, v0, Leb/e;->b:I

    .line 37
    .line 38
    iput v1, v0, Leb/e;->a:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Leb/g;->a:Leb/d;

    .line 17
    .line 18
    iget v4, v3, Leb/d;->c:I

    .line 19
    .line 20
    :goto_0
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/2addr v5, v6

    .line 30
    add-int/2addr v1, v5

    .line 31
    add-int/lit8 v4, v4, -0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    shr-int/lit8 v0, v1, 0x10

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    and-int/2addr v1, v5

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    not-int v0, v1

    .line 42
    iput v0, v3, Leb/d;->j:I

    .line 43
    .line 44
    iget-object v1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    int-to-short v0, v0

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;BJJI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leb/g;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Leb/g;->b:Leb/e;

    .line 11
    .line 12
    iput-byte p2, v1, Leb/e;->g:B

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iput-wide p3, v1, Leb/e;->c:J

    .line 20
    .line 21
    iget-object p1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    long-to-int p3, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iput-wide p5, v1, Leb/e;->d:J

    .line 30
    .line 31
    iget-object p1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    long-to-int p3, p5

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x50

    .line 40
    .line 41
    iput-byte p1, v1, Leb/e;->e:B

    .line 42
    .line 43
    iget-object p2, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p7, 0x14

    .line 51
    .line 52
    iget-object p2, p0, Leb/g;->a:Leb/d;

    .line 53
    .line 54
    iget-object p3, p2, Leb/d;->k:Ljava/net/InetAddress;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/net/InetAddress;->getAddress()[B

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const p5, 0xffff

    .line 69
    .line 70
    .line 71
    and-int/2addr p4, p5

    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    and-int/2addr p3, p5

    .line 77
    add-int/2addr p4, p3

    .line 78
    iget-object p3, p2, Leb/d;->l:Ljava/net/InetAddress;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/net/InetAddress;->getAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    and-int/2addr p6, p5

    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    and-int/2addr p3, p5

    .line 98
    add-int/2addr p6, p3

    .line 99
    add-int/2addr p6, p4

    .line 100
    add-int/lit8 p3, p7, 0x1a

    .line 101
    .line 102
    add-int/2addr p3, p6

    .line 103
    iget-object p4, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const/16 p6, 0x24

    .line 110
    .line 111
    invoke-virtual {p4, p6, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    if-le p1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/2addr v0, p5

    .line 127
    add-int/2addr p3, v0

    .line 128
    add-int/lit8 p1, p1, -0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    if-lez p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    int-to-short p1, p1

    .line 140
    shl-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    :goto_1
    add-int/2addr p3, p1

    .line 143
    :cond_1
    shr-int/lit8 p1, p3, 0x10

    .line 144
    .line 145
    if-lez p1, :cond_2

    .line 146
    .line 147
    and-int/2addr p3, p5

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    not-int p1, p3

    .line 150
    iput p1, v1, Leb/e;->i:I

    .line 151
    .line 152
    iget-object p3, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    int-to-short p1, p1

    .line 155
    invoke-virtual {p3, p6, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 p7, p7, 0x28

    .line 159
    .line 160
    iget-object p1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const/4 p3, 0x2

    .line 163
    int-to-short p4, p7

    .line 164
    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iput p7, p2, Leb/d;->e:I

    .line 168
    .line 169
    invoke-virtual {p0}, Leb/g;->c()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Leb/g;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    int-to-short v3, v1

    .line 15
    invoke-virtual {p2, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Leb/g;->c:Leb/f;

    .line 19
    .line 20
    iput v1, p2, Leb/f;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iput v0, p2, Leb/f;->e:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1c

    .line 32
    .line 33
    iget-object p2, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-short v1, p1

    .line 37
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Leb/g;->a:Leb/d;

    .line 41
    .line 42
    iput p1, p2, Leb/d;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Leb/g;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Packet{ip4Header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leb/g;->a:Leb/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Leb/g;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, ", tcpHeader="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Leb/g;->b:Leb/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Leb/g;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, ", udpHeader="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Leb/g;->c:Leb/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const-string v1, ", payloadSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Leb/g;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
