.class public final Lxf/k0;
.super Lzf/y;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Lmf/j0;

.field public B:Z

.field public C:Ljava/nio/ByteBuffer;

.field public D:Z

.field public E:Lzf/q;

.field public F:Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Z

.field public final synthetic I:Lxf/l0;


# direct methods
.method public constructor <init>(Lxf/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/k0;->I:Lxf/l0;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/mj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 14
    .line 15
    sget-object p1, Lzf/x;->A:Lzf/x;

    .line 16
    .line 17
    iput-object p1, p0, Lzf/y;->x:Lzf/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/k0;->I:Lxf/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/l0;->E:Lvf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/k0;->E:Lzf/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lxf/k0;->E:Lzf/q;

    .line 9
    .line 10
    iput-object v3, p0, Lxf/k0;->A:Lmf/j0;

    .line 11
    .line 12
    iput-object v3, p0, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v4, p0, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/g;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq v3, p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq v3, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lgg/d;->g(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/g;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :try_start_0
    iget-object v3, v0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    sget-object v3, Lvf/d;->B:Lbg/a;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean p1, p0, Lxf/k0;->H:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lvf/d;->x:Lvf/q;

    .line 84
    .line 85
    check-cast p1, Lvf/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvf/h;->O()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/k0;->E:Lzf/q;

    .line 2
    .line 3
    iget-object v0, v0, Lzf/q;->w:Lzf/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lgg/d;->c()Lgg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/k0;->I:Lxf/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/l0;->E:Lvf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/k0;->E:Lzf/q;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lxf/k0;->E:Lzf/q;

    .line 9
    .line 10
    iput-object v3, p0, Lxf/k0;->A:Lmf/j0;

    .line 11
    .line 12
    iput-object v3, p0, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v4, p0, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v4, p0, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-interface {v2}, Lzf/r;->k()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lxf/k0;->H:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 40
    .line 41
    check-cast v0, Lvf/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvf/h;->O()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final e()Lzf/w;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lxf/k0;->I:Lxf/l0;

    .line 4
    .line 5
    iget-object v7, v6, Lxf/l0;->C:Lxf/j0;

    .line 6
    .line 7
    iget-object v8, v6, Lxf/l0;->E:Lvf/b;

    .line 8
    .line 9
    iget-object v9, v6, Lxf/l0;->G:Lmf/q;

    .line 10
    .line 11
    iget-object v10, v6, Lvf/d;->x:Lvf/q;

    .line 12
    .line 13
    iget-object v0, v1, Lxf/k0;->E:Lzf/q;

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, Lxf/k0;->A:Lmf/j0;

    .line 18
    .line 19
    iget-boolean v2, v1, Lxf/k0;->B:Z

    .line 20
    .line 21
    iget-object v3, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v4, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v5, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iget-boolean v11, v1, Lxf/k0;->D:Z

    .line 28
    .line 29
    sget-object v12, Lmf/q;->i:Lbg/a;

    .line 30
    .line 31
    iget-object v13, v9, Lmf/q;->a:Lmf/p;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v15, Lmf/p;->A:Lmf/p;

    .line 38
    .line 39
    sget-object v14, Lmf/p;->y:Lmf/p;

    .line 40
    .line 41
    sget-object v17, Lmf/o;->B:Lmf/o;

    .line 42
    .line 43
    if-eqz v13, :cond_17

    .line 44
    .line 45
    sget-object v0, Lmf/o;->w:Lmf/o;

    .line 46
    .line 47
    sget-object v2, Lmf/o;->E:Lmf/o;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v13, v3, :cond_10

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v11, "discarding content in COMPLETING"

    .line 54
    .line 55
    if-eq v13, v3, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v13, v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-ne v13, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12}, Lbg/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v12, v11, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v5}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    move-object v0, v2

    .line 85
    :goto_2
    move-object v13, v10

    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-virtual {v9}, Lmf/q;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v5}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v12}, Lbg/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    new-array v13, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v12, v11, v13}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v5}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v3, v9, Lmf/q;->b:I

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    if-ne v3, v5, :cond_e

    .line 123
    .line 124
    iget-object v2, v9, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    if-gt v2, v3, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v3, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    iget-object v2, v9, Lmf/q;->f:Ljava/util/function/Supplier;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lmf/m;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v4}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v9, Lmf/q;->h:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lzf/j;->k(Ljava/nio/ByteBuffer;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    sget-object v0, Lmf/q;->p:[B

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget v0, v2, Lmf/m;->x:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_3
    if-ge v3, v0, :cond_b

    .line 169
    .line 170
    iget v5, v2, Lmf/m;->x:I

    .line 171
    .line 172
    if-ge v3, v5, :cond_a

    .line 173
    .line 174
    iget-object v5, v2, Lmf/m;->w:[Lmf/i;

    .line 175
    .line 176
    aget-object v5, v5, v3

    .line 177
    .line 178
    invoke-static {v4, v5}, Lmf/q;->g(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    invoke-static {v4}, Lzf/j;->k(Ljava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v3, v4}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iput v2, v9, Lmf/q;->b:I

    .line 199
    .line 200
    :goto_4
    move-object v13, v10

    .line 201
    :goto_5
    move-object/from16 v0, v17

    .line 202
    .line 203
    goto/16 :goto_13

    .line 204
    .line 205
    :cond_c
    const/4 v3, 0x0

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    sget-object v17, Lmf/o;->A:Lmf/o;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_7
    if-nez v4, :cond_d

    .line 211
    .line 212
    :goto_8
    goto :goto_2

    .line 213
    :cond_d
    invoke-static {v4}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v3, v4}, Lmf/q;->d(ILjava/nio/ByteBuffer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    iput v2, v9, Lmf/q;->b:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    iput-object v15, v9, Lmf/q;->a:Lmf/p;

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v3, v9, Lmf/q;->e:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    sget-object v17, Lmf/o;->D:Lmf/o;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    if-nez v5, :cond_11

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_11
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_9
    if-lez v3, :cond_14

    .line 252
    .line 253
    iget v5, v9, Lmf/q;->b:I

    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    if-ne v5, v12, :cond_13

    .line 257
    .line 258
    if-nez v4, :cond_12

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    invoke-static {v4}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3, v4}, Lmf/q;->d(ILjava/nio/ByteBuffer;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v5, v4}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    iget-wide v4, v9, Lmf/q;->c:J

    .line 272
    .line 273
    int-to-long v12, v3

    .line 274
    add-long/2addr v4, v12

    .line 275
    iput-wide v4, v9, Lmf/q;->c:J

    .line 276
    .line 277
    :cond_14
    if-eqz v11, :cond_16

    .line 278
    .line 279
    iput-object v14, v9, Lmf/q;->a:Lmf/p;

    .line 280
    .line 281
    if-lez v3, :cond_15

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_15
    sget-object v17, Lmf/o;->C:Lmf/o;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_16
    if-lez v3, :cond_1

    .line 288
    .line 289
    :goto_a
    goto :goto_4

    .line 290
    :cond_17
    if-nez v0, :cond_18

    .line 291
    .line 292
    sget-object v17, Lmf/o;->x:Lmf/o;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_18
    iget-object v4, v0, Lmf/k0;->w:Lmf/h0;

    .line 296
    .line 297
    if-eqz v4, :cond_2f

    .line 298
    .line 299
    sget-object v13, Lmf/h0;->z:Lmf/h0;

    .line 300
    .line 301
    sget-object v18, Lmf/p;->x:Lmf/p;

    .line 302
    .line 303
    if-ne v4, v13, :cond_1b

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object v0, v9, Lmf/q;->e:Ljava/lang/Boolean;

    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    iput v3, v9, Lmf/q;->b:I

    .line 311
    .line 312
    invoke-static {v5}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iget-wide v2, v9, Lmf/q;->c:J

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v4, v0

    .line 325
    add-long/2addr v2, v4

    .line 326
    iput-wide v2, v9, Lmf/q;->c:J

    .line 327
    .line 328
    :cond_19
    if-eqz v11, :cond_1a

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_1a
    move-object/from16 v14, v18

    .line 332
    .line 333
    :goto_b
    iput-object v14, v9, Lmf/q;->a:Lmf/p;

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_1b
    if-nez v3, :cond_1c

    .line 338
    .line 339
    sget-object v17, Lmf/o;->y:Lmf/o;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_1c
    invoke-static {v3}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :try_start_0
    invoke-static {v0, v3}, Lmf/q;->b(Lmf/j0;Ljava/nio/ByteBuffer;)V

    .line 348
    .line 349
    .line 350
    iget v13, v0, Lmf/j0;->A:I

    .line 351
    .line 352
    move/from16 v16, v2

    .line 353
    .line 354
    const/16 v2, 0x64

    .line 355
    .line 356
    if-lt v13, v2, :cond_1d

    .line 357
    .line 358
    const/16 v2, 0xc8

    .line 359
    .line 360
    if-ge v13, v2, :cond_1d

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    iput-boolean v2, v9, Lmf/q;->d:Z

    .line 364
    .line 365
    const/16 v2, 0x65

    .line 366
    .line 367
    if-eq v13, v2, :cond_1f

    .line 368
    .line 369
    sget-object v0, Lmf/e0;->a:[B

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lmf/p;->z:Lmf/p;

    .line 375
    .line 376
    iput-object v0, v9, Lmf/q;->a:Lmf/p;
    :try_end_0
    .catch Lmf/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    invoke-static {v4, v3}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_18

    .line 385
    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_11

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v13, v10

    .line 390
    goto :goto_12

    .line 391
    :catch_2
    move-exception v0

    .line 392
    goto/16 :goto_17

    .line 393
    .line 394
    :cond_1d
    const/16 v2, 0xcc

    .line 395
    .line 396
    if-eq v13, v2, :cond_1e

    .line 397
    .line 398
    const/16 v2, 0x130

    .line 399
    .line 400
    if-ne v13, v2, :cond_1f

    .line 401
    .line 402
    :cond_1e
    const/4 v2, 0x1

    .line 403
    :try_start_1
    iput-boolean v2, v9, Lmf/q;->d:Z

    .line 404
    .line 405
    :cond_1f
    invoke-virtual {v9, v0, v3, v5, v11}, Lmf/q;->a(Lmf/k0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V

    .line 406
    .line 407
    .line 408
    if-nez v5, :cond_20

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_20
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_1
    .catch Lmf/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :goto_c
    if-lez v0, :cond_22

    .line 417
    .line 418
    move-object v13, v10

    .line 419
    move v2, v11

    .line 420
    :try_start_2
    iget-wide v10, v9, Lmf/q;->c:J

    .line 421
    .line 422
    move-wide/from16 v19, v10

    .line 423
    .line 424
    int-to-long v10, v0

    .line 425
    add-long v10, v19, v10

    .line 426
    .line 427
    iput-wide v10, v9, Lmf/q;->c:J

    .line 428
    .line 429
    iget v5, v9, Lmf/q;->b:I

    .line 430
    .line 431
    const/4 v10, 0x5

    .line 432
    if-ne v5, v10, :cond_21

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_21
    const/4 v5, 0x0

    .line 437
    :goto_d
    if-eqz v5, :cond_23

    .line 438
    .line 439
    if-nez v16, :cond_23

    .line 440
    .line 441
    invoke-virtual {v9, v0, v3}, Lmf/q;->d(ILjava/nio/ByteBuffer;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :catch_3
    move-exception v0

    .line 446
    goto :goto_12

    .line 447
    :cond_22
    move-object v13, v10

    .line 448
    move v2, v11

    .line 449
    :cond_23
    :goto_e
    if-eqz v2, :cond_24

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_24
    move-object/from16 v14, v18

    .line 453
    .line 454
    :goto_f
    iput-object v14, v9, Lmf/q;->a:Lmf/p;
    :try_end_2
    .catch Lmf/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    .line 456
    :goto_10
    invoke-static {v4, v3}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :goto_11
    :try_start_3
    new-instance v2, Lmf/a;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/16 v6, 0x1f4

    .line 468
    .line 469
    invoke-direct {v2, v6, v5, v0}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :goto_12
    invoke-virtual {v12, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    sget-object v17, Lmf/o;->z:Lmf/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :goto_13
    sget-object v10, Lxf/l0;->Q:Lbg/a;

    .line 480
    .line 481
    invoke-virtual {v10}, Lbg/a;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_25

    .line 486
    .line 487
    iget-object v2, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    invoke-static {v2}, Lzf/j;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    invoke-static {v3}, Lzf/j;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-boolean v4, v1, Lxf/k0;->D:Z

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v9, Lmf/q;->a:Lmf/p;

    .line 506
    .line 507
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "generate: {} for {} ({},{},{})@{}"

    .line 512
    .line 513
    invoke-virtual {v10, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    packed-switch v2, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "generateResponse="

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :pswitch_0
    iget-object v0, v6, Lxf/l0;->D:Lxf/i;

    .line 544
    .line 545
    check-cast v0, Lxf/o1;

    .line 546
    .line 547
    iget-object v0, v0, Lxf/o1;->O:Lag/i;

    .line 548
    .line 549
    iget-object v0, v0, Lag/i;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_26

    .line 556
    .line 557
    iget-object v0, v9, Lmf/q;->a:Lmf/p;

    .line 558
    .line 559
    if-ne v0, v15, :cond_26

    .line 560
    .line 561
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    iget-object v2, v9, Lmf/q;->e:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_26

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v1, Lxf/k0;->H:Z

    .line 573
    .line 574
    :cond_26
    sget-object v0, Lzf/w;->y:Lzf/w;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1
    const/4 v2, 0x1

    .line 578
    iput-boolean v2, v1, Lxf/k0;->H:Z

    .line 579
    .line 580
    :goto_14
    :pswitch_2
    move-object v10, v13

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_3
    iget-boolean v0, v1, Lxf/k0;->B:Z

    .line 584
    .line 585
    if-nez v0, :cond_27

    .line 586
    .line 587
    iget-boolean v0, v9, Lmf/q;->d:Z

    .line 588
    .line 589
    if-eqz v0, :cond_28

    .line 590
    .line 591
    :cond_27
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    invoke-static {v0}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    invoke-static {v0}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 599
    .line 600
    .line 601
    :cond_28
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_29

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    int-to-byte v14, v3

    .line 611
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-long v2, v0

    .line 618
    goto :goto_15

    .line 619
    :cond_29
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    :goto_15
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2a

    .line 629
    .line 630
    add-int/lit8 v14, v14, 0x2

    .line 631
    .line 632
    int-to-byte v14, v14

    .line 633
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v4, v0

    .line 640
    add-long/2addr v2, v4

    .line 641
    :cond_2a
    iget-object v0, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2b

    .line 648
    .line 649
    add-int/lit8 v14, v14, 0x1

    .line 650
    .line 651
    int-to-byte v14, v14

    .line 652
    iget-object v0, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-long v4, v0

    .line 659
    add-long/2addr v2, v4

    .line 660
    :cond_2b
    iget-object v0, v6, Lxf/l0;->P:Ljava/util/concurrent/atomic/LongAdder;

    .line 661
    .line 662
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 663
    .line 664
    .line 665
    packed-switch v14, :pswitch_data_1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lzf/y;->k()V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :pswitch_4
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    iget-object v2, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    iget-object v3, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    filled-new-array {v0, v2, v3}, [Ljava/nio/ByteBuffer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v10, v13

    .line 683
    check-cast v10, Lvf/h;

    .line 684
    .line 685
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 686
    .line 687
    .line 688
    goto :goto_16

    .line 689
    :pswitch_5
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    iget-object v2, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    filled-new-array {v0, v2}, [Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object v10, v13

    .line 698
    check-cast v10, Lvf/h;

    .line 699
    .line 700
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :pswitch_6
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    iget-object v2, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    filled-new-array {v0, v2}, [Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object v10, v13

    .line 713
    check-cast v10, Lvf/h;

    .line 714
    .line 715
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :pswitch_7
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v10, v13

    .line 726
    check-cast v10, Lvf/h;

    .line 727
    .line 728
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :pswitch_8
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    iget-object v2, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    filled-new-array {v0, v2}, [Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v10, v13

    .line 741
    check-cast v10, Lvf/h;

    .line 742
    .line 743
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :pswitch_9
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object v10, v13

    .line 754
    check-cast v10, Lvf/h;

    .line 755
    .line 756
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 757
    .line 758
    .line 759
    goto :goto_16

    .line 760
    :pswitch_a
    iget-object v0, v1, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v10, v13

    .line 767
    check-cast v10, Lvf/h;

    .line 768
    .line 769
    invoke-virtual {v10, v1, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 770
    .line 771
    .line 772
    :goto_16
    sget-object v0, Lzf/w;->x:Lzf/w;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_b
    iget-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    if-eqz v0, :cond_2c

    .line 778
    .line 779
    iget-object v2, v6, Lxf/l0;->E:Lvf/b;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 782
    .line 783
    .line 784
    :cond_2c
    const/4 v2, 0x0

    .line 785
    iput-object v2, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    iget v0, v7, Lxf/j0;->e:I

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-virtual {v8, v0, v3}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :pswitch_c
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget v2, v7, Lxf/j0;->e:I

    .line 805
    .line 806
    if-ge v0, v2, :cond_2e

    .line 807
    .line 808
    iget-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    if-eqz v0, :cond_2d

    .line 811
    .line 812
    iget-object v2, v6, Lxf/l0;->E:Lvf/b;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 815
    .line 816
    .line 817
    :cond_2d
    const/4 v2, 0x0

    .line 818
    iput-object v2, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    iget v0, v7, Lxf/j0;->e:I

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-virtual {v8, v0, v3}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :cond_2e
    const/4 v2, 0x0

    .line 832
    new-instance v0, Lmf/a;

    .line 833
    .line 834
    const-string v3, "Response header too large"

    .line 835
    .line 836
    const/16 v6, 0x1f4

    .line 837
    .line 838
    invoke-direct {v0, v6, v3, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :pswitch_d
    const/4 v3, 0x0

    .line 843
    iget v0, v7, Lxf/j0;->e:I

    .line 844
    .line 845
    iget v2, v7, Lxf/j0;->b:I

    .line 846
    .line 847
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v8, v0, v3}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v1, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :pswitch_e
    new-instance v0, Lvf/r;

    .line 860
    .line 861
    const-string v2, "request lifecycle violation"

    .line 862
    .line 863
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :pswitch_f
    const/16 v2, 0xc

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v8, v2, v3}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v1, Lxf/k0;->G:Ljava/nio/ByteBuffer;

    .line 875
    .line 876
    goto/16 :goto_14

    .line 877
    .line 878
    :goto_17
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    :goto_18
    invoke-static {v4, v3}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_2f
    new-instance v0, Lmf/a;

    .line 884
    .line 885
    const-string v2, "No version"

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/16 v6, 0x1f4

    .line 889
    .line 890
    invoke-direct {v0, v6, v2, v3}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lzf/y;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/k0;->A:Lmf/j0;

    .line 6
    .line 7
    iget-object v2, p0, Lxf/k0;->E:Lzf/q;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s[i=%s,cb=%s]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
