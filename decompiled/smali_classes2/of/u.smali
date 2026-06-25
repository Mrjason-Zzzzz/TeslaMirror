.class public final Lof/u;
.super Lof/n;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lof/z;

.field public z:I


# direct methods
.method public constructor <init>(Lof/z;Lqf/a;Lof/c0;Lzf/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/u;->C:Lof/z;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p4}, Lof/n;-><init>(Lof/c0;Lqf/c;Lzf/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lqf/a;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lof/u;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lvf/z;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lof/u;->B:I

    .line 6
    .line 7
    iget-object v3, v0, Lof/u;->C:Lof/z;

    .line 8
    .line 9
    iget-object v4, v3, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lof/n;->y:Lof/c0;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lof/a0;

    .line 19
    .line 20
    iget-object v7, v6, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    return v8

    .line 36
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v9, v0, Lof/n;->x:Lqf/c;

    .line 41
    .line 42
    check-cast v9, Lqf/a;

    .line 43
    .line 44
    iget-object v10, v3, Lof/z;->S:Li5/n;

    .line 45
    .line 46
    iget-object v10, v10, Li5/n;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lc2/k;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v11, v9, Lqf/n;->b:I

    .line 54
    .line 55
    iget-boolean v12, v9, Lqf/a;->d:Z

    .line 56
    .line 57
    iget-object v13, v9, Lqf/a;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-ltz v11, :cond_8

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v15, v10, Lc2/k;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Le2/m;

    .line 68
    .line 69
    iget v15, v15, Le2/m;->x:I

    .line 70
    .line 71
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v14, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v1, v11, v13, v12}, Lc2/k;->x(Lvf/z;ILjava/nio/ByteBuffer;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v7

    .line 94
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-virtual {v10, v1, v11, v8, v13}, Lc2/k;->x(Lvf/z;ILjava/nio/ByteBuffer;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    add-int/lit8 v1, v7, 0x9

    .line 112
    .line 113
    iget v8, v0, Lof/u;->z:I

    .line 114
    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, v0, Lof/u;->z:I

    .line 117
    .line 118
    iget v8, v0, Lof/u;->A:I

    .line 119
    .line 120
    add-int/2addr v8, v1

    .line 121
    iput v8, v0, Lof/u;->A:I

    .line 122
    .line 123
    iget v1, v0, Lof/u;->B:I

    .line 124
    .line 125
    sub-int/2addr v1, v7

    .line 126
    iput v1, v0, Lof/u;->B:I

    .line 127
    .line 128
    sget-object v1, Lof/z;->b0:Lbg/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v9, v8, v4, v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "Generated {}, length/window/data={}/{}/{}"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v3, Lof/z;->U:Lof/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    iget-object v2, v6, Lof/a0;->G:Luf/h;

    .line 167
    .line 168
    neg-int v3, v7

    .line 169
    iget-object v4, v2, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int v8, v4, v7

    .line 176
    .line 177
    sget-object v9, Lof/b;->k:Lbg/a;

    .line 178
    .line 179
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    filled-new-array {v4, v10, v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v10, "Sending, session send window {} -> {} for {}"

    .line 198
    .line 199
    invoke-virtual {v9, v10, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-gtz v8, :cond_5

    .line 203
    .line 204
    iget-object v4, v1, Lof/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    const-string v4, "Session stalled {}"

    .line 220
    .line 221
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v4, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v2, v6, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int v3, v2, v7

    .line 235
    .line 236
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "Sending, stream send window {} -> {} for {}"

    .line 255
    .line 256
    invoke-virtual {v9, v4, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-gtz v3, :cond_7

    .line 260
    .line 261
    iget-object v1, v1, Lof/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const-string v1, "Stream stalled {}"

    .line 281
    .line 282
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_1
    sget-object v1, Lof/c;->x:Lof/c;

    .line 290
    .line 291
    invoke-virtual {v6, v12, v1}, Lof/a0;->L(ZLof/c;)Z

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    return v1

    .line 296
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v2, "Invalid stream id: "

    .line 299
    .line 300
    invoke-static {v11, v2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lof/u;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lof/u;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    iget v0, p0, Lof/u;->A:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lof/z;->b0:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Flushed {}/{} frame bytes for {}"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lof/u;->A:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    long-to-int v2, v2

    .line 38
    iput v2, p0, Lof/u;->A:I

    .line 39
    .line 40
    iget-object v2, p0, Lof/n;->y:Lof/c0;

    .line 41
    .line 42
    check-cast v2, Lof/a0;

    .line 43
    .line 44
    iget-object v2, v2, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lvf/i0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lvf/i0;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lvf/i0;->i(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sub-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/u;->C:Lof/z;

    .line 2
    .line 3
    iget-object v1, v0, Lof/z;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget v2, p0, Lof/u;->z:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lof/u;->z:I

    .line 13
    .line 14
    iput v1, p0, Lof/u;->A:I

    .line 15
    .line 16
    iget-object v1, v0, Lof/z;->U:Lof/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lof/n;->x:Lqf/c;

    .line 22
    .line 23
    check-cast v1, Lqf/a;

    .line 24
    .line 25
    iget v2, p0, Lof/u;->B:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lqf/a;->d:Z

    .line 30
    .line 31
    sget-object v2, Lof/c;->y:Lof/c;

    .line 32
    .line 33
    iget-object v3, p0, Lof/n;->y:Lof/c0;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lof/a0;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Lof/a0;->L(ZLof/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lof/z;->R0(Lof/c0;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Lzf/q;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
