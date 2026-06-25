.class public final Ltf/c;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lof/f;->y:Lof/f;

    .line 12
    .line 13
    iget v0, v0, Lof/f;->w:I

    .line 14
    .line 15
    const-string v1, "invalid_data_frame"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lqf/a;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 24
    .line 25
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ltf/a;->f(Lqf/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lof/f;->G:Lof/f;

    .line 48
    .line 49
    iget v0, v0, Lof/f;->w:I

    .line 50
    .line 51
    const-string v1, "invalid_data_frame_rate"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Ltf/a;->b:Ltf/g;

    .line 58
    .line 59
    :try_start_0
    invoke-interface {p1, v0}, Ltf/g;->K(Lqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Failure while notifying listener "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Ltf/a;->c:Lbg/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    :goto_1
    iget v2, p0, Ltf/c;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lp/f;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object v4, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v2, v6, :cond_7

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    if-ne v2, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Ltf/c;->f:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Ltf/c;->f:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    iput v3, p0, Ltf/c;->f:I

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iput v6, p0, Ltf/c;->d:I

    .line 58
    .line 59
    iput v0, p0, Ltf/c;->e:I

    .line 60
    .line 61
    iput v0, p0, Ltf/c;->f:I

    .line 62
    .line 63
    iput v0, p0, Ltf/c;->g:I

    .line 64
    .line 65
    return v6

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Ltf/c;->g:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Ltf/c;->g:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    iput v3, p0, Ltf/c;->g:I

    .line 108
    .line 109
    const-string v2, "Failure while notifying listener "

    .line 110
    .line 111
    sget-object v5, Ltf/a;->c:Lbg/a;

    .line 112
    .line 113
    iget-object v8, p0, Ltf/a;->b:Ltf/g;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    iput v1, p0, Ltf/c;->d:I

    .line 119
    .line 120
    iget v1, p0, Ltf/c;->f:I

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v6, v0

    .line 126
    :goto_2
    iget v3, p0, Ltf/c;->e:I

    .line 127
    .line 128
    add-int/2addr v3, v1

    .line 129
    new-instance v1, Lqf/a;

    .line 130
    .line 131
    iget v4, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 132
    .line 133
    invoke-virtual {p0}, Ltf/a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v1, v4, v7, v9, v3}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-interface {v8, v1}, Ltf/g;->K(Lqf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5, v2, v1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    move v1, v6

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    new-instance v3, Lqf/a;

    .line 164
    .line 165
    iget v4, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 166
    .line 167
    invoke-direct {v3, v4, v7, v0, v0}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-interface {v8, v3}, Ltf/g;->K(Lqf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_1
    move-exception v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v2, v3}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    iput v6, p0, Ltf/c;->e:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit16 v1, v1, 0xff

    .line 200
    .line 201
    iput v1, p0, Ltf/c;->f:I

    .line 202
    .line 203
    iget v2, p0, Ltf/c;->g:I

    .line 204
    .line 205
    sub-int/2addr v2, v6

    .line 206
    sub-int/2addr v2, v1

    .line 207
    iput v2, p0, Ltf/c;->g:I

    .line 208
    .line 209
    iput v5, p0, Ltf/c;->d:I

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    move v1, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v1, v0

    .line 216
    :goto_4
    if-gez v2, :cond_0

    .line 217
    .line 218
    sget-object v1, Lof/f;->C:Lof/f;

    .line 219
    .line 220
    iget v1, v1, Lof/f;->w:I

    .line 221
    .line 222
    const-string v2, "invalid_data_frame_padding"

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_9
    iget v2, v4, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    sget-object v1, Lof/f;->y:Lof/f;

    .line 233
    .line 234
    iget v1, v1, Lof/f;->w:I

    .line 235
    .line 236
    const-string v2, "invalid_data_frame"

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v0

    .line 242
    :cond_a
    iget v2, v4, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 243
    .line 244
    iput v2, p0, Ltf/c;->g:I

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move v3, v5

    .line 256
    :goto_5
    iput v3, p0, Ltf/c;->d:I

    .line 257
    .line 258
    goto/16 :goto_0
.end method
