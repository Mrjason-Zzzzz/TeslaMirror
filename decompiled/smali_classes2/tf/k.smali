.class public final Ltf/k;
.super Ltf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:I


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)Z
    .locals 10

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
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p0, Ltf/k;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Lp/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x5

    .line 16
    const-string v4, "invalid_priority_frame"

    .line 17
    .line 18
    iget-object v5, p0, Ltf/a;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v0, v7, :cond_7

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-eq v0, v6, :cond_4

    .line 33
    .line 34
    if-ne v0, v9, :cond_3

    .line 35
    .line 36
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 37
    .line 38
    iget v2, p0, Ltf/k;->g:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lof/f;->y:Lof/f;

    .line 43
    .line 44
    iget v0, v0, Lof/f;->w:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v4}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    add-int/2addr v0, v7

    .line 57
    iget v2, p0, Ltf/k;->g:I

    .line 58
    .line 59
    iget-boolean v3, p0, Ltf/k;->f:Z

    .line 60
    .line 61
    new-instance v4, Lqf/j;

    .line 62
    .line 63
    iget v5, v5, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 64
    .line 65
    invoke-direct {v4, v5, v2, v0, v3}, Lqf/j;-><init>(IIIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ltf/a;->f(Lqf/c;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lof/f;->G:Lof/f;

    .line 75
    .line 76
    iget v0, v0, Lof/f;->w:I

    .line 77
    .line 78
    const-string v2, "invalid_priority_frame_rate"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v2}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    iput v7, p0, Ltf/k;->d:I

    .line 85
    .line 86
    iput v1, p0, Ltf/k;->e:I

    .line 87
    .line 88
    iput-boolean v1, p0, Ltf/k;->f:Z

    .line 89
    .line 90
    iput v1, p0, Ltf/k;->g:I

    .line 91
    .line 92
    iget-object p1, p0, Ltf/a;->b:Ltf/g;

    .line 93
    .line 94
    :try_start_0
    invoke-interface {p1, v4}, Ltf/g;->L(Lqf/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return v7

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Failure while notifying listener "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Ltf/a;->c:Lbg/a;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    iget v1, p0, Ltf/k;->e:I

    .line 132
    .line 133
    sub-int/2addr v1, v7

    .line 134
    iput v1, p0, Ltf/k;->e:I

    .line 135
    .line 136
    iget v2, p0, Ltf/k;->g:I

    .line 137
    .line 138
    mul-int/lit8 v4, v1, 0x8

    .line 139
    .line 140
    shl-int/2addr v0, v4

    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, Ltf/k;->g:I

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    and-int v0, v2, v8

    .line 147
    .line 148
    iput v0, p0, Ltf/k;->g:I

    .line 149
    .line 150
    iput v3, p0, Ltf/k;->d:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    and-int/2addr v0, v8

    .line 165
    iput v0, p0, Ltf/k;->g:I

    .line 166
    .line 167
    iput v3, p0, Ltf/k;->d:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iput v9, p0, Ltf/k;->d:I

    .line 172
    .line 173
    iput v9, p0, Ltf/k;->e:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v2, 0x80

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    if-ne v0, v2, :cond_8

    .line 189
    .line 190
    move v1, v7

    .line 191
    :cond_8
    iput-boolean v1, p0, Ltf/k;->f:Z

    .line 192
    .line 193
    iput v6, p0, Ltf/k;->d:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    sget-object v0, Lof/f;->y:Lof/f;

    .line 202
    .line 203
    iget v0, v0, Lof/f;->w:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0, v4}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 210
    .line 211
    if-eq v0, v3, :cond_b

    .line 212
    .line 213
    sget-object v0, Lof/f;->C:Lof/f;

    .line 214
    .line 215
    iget v0, v0, Lof/f;->w:I

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v4}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_b
    iput v2, p0, Ltf/k;->d:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    return v1
.end method
