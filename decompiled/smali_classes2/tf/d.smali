.class public final Ltf/d;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Ltf/d;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Lp/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const-string v6, "invalid_go_away_frame"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ltf/d;->i:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    iget v2, p0, Ltf/d;->e:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aput-byte v2, v0, v1

    .line 43
    .line 44
    iget v0, p0, Ltf/d;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v7

    .line 47
    iput v0, p0, Ltf/d;->e:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget p1, p0, Ltf/d;->g:I

    .line 52
    .line 53
    iget v0, p0, Ltf/d;->h:I

    .line 54
    .line 55
    iget-object v1, p0, Ltf/d;->i:[B

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Ltf/d;->g([BII)V

    .line 58
    .line 59
    .line 60
    return v7

    .line 61
    :pswitch_1
    iget v0, p0, Ltf/d;->f:I

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iput-object v0, p0, Ltf/d;->i:[B

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Ltf/d;->f:I

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Ltf/d;->i:[B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ltf/d;->g:I

    .line 81
    .line 82
    iget v0, p0, Ltf/d;->h:I

    .line 83
    .line 84
    iget-object v1, p0, Ltf/d;->i:[B

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1, v0}, Ltf/d;->g([BII)V

    .line 87
    .line 88
    .line 89
    return v7

    .line 90
    :cond_1
    const/4 v0, 0x7

    .line 91
    iput v0, p0, Ltf/d;->d:I

    .line 92
    .line 93
    iput v1, p0, Ltf/d;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    iget v2, p0, Ltf/d;->e:I

    .line 103
    .line 104
    sub-int/2addr v2, v7

    .line 105
    iput v2, p0, Ltf/d;->e:I

    .line 106
    .line 107
    iget v3, p0, Ltf/d;->h:I

    .line 108
    .line 109
    mul-int/lit8 v8, v2, 0x8

    .line 110
    .line 111
    shl-int/2addr v0, v8

    .line 112
    add-int/2addr v3, v0

    .line 113
    iput v3, p0, Ltf/d;->h:I

    .line 114
    .line 115
    iget v0, p0, Ltf/d;->f:I

    .line 116
    .line 117
    sub-int/2addr v0, v7

    .line 118
    iput v0, p0, Ltf/d;->f:I

    .line 119
    .line 120
    if-lez v2, :cond_2

    .line 121
    .line 122
    if-gtz v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lof/f;->C:Lof/f;

    .line 125
    .line 126
    iget v0, v0, Lof/f;->w:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v6}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_2
    if-nez v2, :cond_0

    .line 133
    .line 134
    iput v5, p0, Ltf/d;->d:I

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget p1, p0, Ltf/d;->g:I

    .line 139
    .line 140
    invoke-virtual {p0, v4, p1, v3}, Ltf/d;->g([BII)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Ltf/d;->h:I

    .line 155
    .line 156
    iput v5, p0, Ltf/d;->d:I

    .line 157
    .line 158
    iget v3, p0, Ltf/d;->f:I

    .line 159
    .line 160
    sub-int/2addr v3, v2

    .line 161
    iput v3, p0, Ltf/d;->f:I

    .line 162
    .line 163
    if-gez v3, :cond_3

    .line 164
    .line 165
    sget-object v0, Lof/f;->C:Lof/f;

    .line 166
    .line 167
    iget v0, v0, Lof/f;->w:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v6}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_3
    if-nez v3, :cond_0

    .line 174
    .line 175
    iget p1, p0, Ltf/d;->g:I

    .line 176
    .line 177
    invoke-virtual {p0, v4, p1, v0}, Ltf/d;->g([BII)V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_4
    const/4 v0, 0x5

    .line 182
    iput v0, p0, Ltf/d;->d:I

    .line 183
    .line 184
    iput v2, p0, Ltf/d;->e:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    and-int/lit16 v0, v0, 0xff

    .line 193
    .line 194
    iget v4, p0, Ltf/d;->e:I

    .line 195
    .line 196
    sub-int/2addr v4, v7

    .line 197
    iput v4, p0, Ltf/d;->e:I

    .line 198
    .line 199
    iget v5, p0, Ltf/d;->g:I

    .line 200
    .line 201
    mul-int/lit8 v8, v4, 0x8

    .line 202
    .line 203
    shl-int/2addr v0, v8

    .line 204
    add-int/2addr v5, v0

    .line 205
    iput v5, p0, Ltf/d;->g:I

    .line 206
    .line 207
    iget v0, p0, Ltf/d;->f:I

    .line 208
    .line 209
    sub-int/2addr v0, v7

    .line 210
    iput v0, p0, Ltf/d;->f:I

    .line 211
    .line 212
    if-lez v4, :cond_5

    .line 213
    .line 214
    if-gtz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lof/f;->C:Lof/f;

    .line 217
    .line 218
    iget v0, v0, Lof/f;->w:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v6}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_5
    if-nez v4, :cond_0

    .line 225
    .line 226
    and-int/2addr v3, v5

    .line 227
    iput v3, p0, Ltf/d;->g:I

    .line 228
    .line 229
    iput v2, p0, Ltf/d;->d:I

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    sget-object v0, Lof/f;->C:Lof/f;

    .line 234
    .line 235
    iget v0, v0, Lof/f;->w:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0, v6}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lt v0, v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    and-int/2addr v0, v3

    .line 252
    iput v0, p0, Ltf/d;->g:I

    .line 253
    .line 254
    iput v2, p0, Ltf/d;->d:I

    .line 255
    .line 256
    iget v0, p0, Ltf/d;->f:I

    .line 257
    .line 258
    sub-int/2addr v0, v2

    .line 259
    iput v0, p0, Ltf/d;->f:I

    .line 260
    .line 261
    if-gtz v0, :cond_0

    .line 262
    .line 263
    sget-object v0, Lof/f;->C:Lof/f;

    .line 264
    .line 265
    iget v0, v0, Lof/f;->w:I

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0, v6}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :cond_6
    const/4 v0, 0x3

    .line 272
    iput v0, p0, Ltf/d;->d:I

    .line 273
    .line 274
    iput v2, p0, Ltf/d;->e:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_6
    const/4 v0, 0x2

    .line 279
    iput v0, p0, Ltf/d;->d:I

    .line 280
    .line 281
    iget-object v0, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 282
    .line 283
    iget v0, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 284
    .line 285
    iput v0, p0, Ltf/d;->f:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    return v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g([BII)V
    .locals 1

    .line 1
    new-instance v0, Lqf/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqf/f;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ltf/d;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ltf/d;->e:I

    .line 11
    .line 12
    iput p1, p0, Ltf/d;->f:I

    .line 13
    .line 14
    iput p1, p0, Ltf/d;->g:I

    .line 15
    .line 16
    iput p1, p0, Ltf/d;->h:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ltf/d;->i:[B

    .line 20
    .line 21
    iget-object p1, p0, Ltf/a;->b:Ltf/g;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v0}, Ltf/g;->u(Lqf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failure while notifying listener "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Ltf/a;->c:Lbg/a;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
