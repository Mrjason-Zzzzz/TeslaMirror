.class public final Lxf/i1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxc/c;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lxf/u;

.field public final b:Lmf/m;

.field public final c:Lzf/d;

.field public final d:Lxf/b1;

.field public e:I

.field public f:Lmf/m0;

.field public g:Ljava/lang/String;

.field public h:Lxf/h1;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxf/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmf/o0;

    .line 7
    .line 8
    sget-object v1, Lmf/r;->M:Lmf/r;

    .line 9
    .line 10
    sget-object v2, Lmf/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxf/h1;->w:Lxf/h1;

    .line 16
    .line 17
    sget-object v1, Lxf/h1;->x:Lxf/h1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lxf/h1;->y:Lxf/h1;

    .line 23
    .line 24
    sget-object v1, Lxf/h1;->A:Lxf/h1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lxf/u;Lxf/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lmf/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/i1;->b:Lmf/m;

    .line 10
    .line 11
    new-instance v0, Lzf/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxf/i1;->c:Lzf/d;

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    iput v0, p0, Lxf/i1;->e:I

    .line 21
    .line 22
    sget-object v0, Lxf/h1;->w:Lxf/h1;

    .line 23
    .line 24
    iput-object v0, p0, Lxf/i1;->h:Lxf/h1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lxf/i1;->j:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lxf/i1;->k:J

    .line 32
    .line 33
    iput-object p1, p0, Lxf/i1;->a:Lxf/u;

    .line 34
    .line 35
    iput-object p2, p0, Lxf/i1;->d:Lxf/b1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lzf/l;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lxf/i1;->j:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v2, v4, :cond_16

    .line 10
    .line 11
    iget-object v2, v1, Lxf/i1;->d:Lxf/b1;

    .line 12
    .line 13
    iget-object v5, v2, Lxf/b1;->x:Lxf/h0;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, v2, Lxf/b1;->z:Lxf/v0;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x4

    .line 26
    if-eq v6, v8, :cond_5

    .line 27
    .line 28
    if-eq v6, v10, :cond_1

    .line 29
    .line 30
    if-eq v6, v9, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string v11, "Completed whilst write unready"

    .line 36
    .line 37
    invoke-direct {v6, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object v6, v2, Lxf/b1;->w:Lxf/u;

    .line 45
    .line 46
    iget-object v6, v6, Lxf/u;->E:Lxf/i1;

    .line 47
    .line 48
    iget-wide v11, v2, Lxf/b1;->D:J

    .line 49
    .line 50
    iget-wide v13, v6, Lxf/i1;->k:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v6, v13, v15

    .line 55
    .line 56
    if-ltz v6, :cond_3

    .line 57
    .line 58
    cmp-long v6, v11, v13

    .line 59
    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v6, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move v6, v8

    .line 66
    :goto_1
    if-nez v6, :cond_4

    .line 67
    .line 68
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    const-string v11, "Completed whilst write pending"

    .line 71
    .line 72
    invoke-direct {v6, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move-object v6, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    const-string v11, "Completed whilst write blocked"

    .line 81
    .line 82
    invoke-direct {v6, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v4, v2, Lxf/b1;->w:Lxf/u;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lxf/b1;->y:Lxf/a1;

    .line 93
    .line 94
    iget-object v9, v4, Lzf/j0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v10, v4, Lzf/j0;->d:Lzf/g0;

    .line 100
    .line 101
    iget-object v11, v10, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    new-instance v11, Lzf/h0;

    .line 106
    .line 107
    invoke-direct {v11, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v10, Lzf/g0;->w:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v4, v4, Lzf/j0;->c:Ljava/util/concurrent/locks/Condition;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_6
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    sget-object v4, Lxf/z0;->z:Lxf/z0;

    .line 124
    .line 125
    iput-object v4, v2, Lxf/b1;->A:Lxf/z0;

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    iget-object v11, v2, Lxf/b1;->A:Lxf/z0;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x2

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    if-eq v11, v8, :cond_9

    .line 143
    .line 144
    if-eq v11, v12, :cond_9

    .line 145
    .line 146
    if-eq v11, v4, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    move v7, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    iget-object v4, v2, Lxf/b1;->L:Lzf/r;

    .line 153
    .line 154
    invoke-static {v4, v0}, Lzf/r;->u(Lzf/r;Lzf/r;)Lzf/r;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v2, Lxf/b1;->L:Lzf/r;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget-object v11, v2, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    iget-object v6, v2, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    iget-object v11, v2, Lxf/b1;->L:Lzf/r;

    .line 169
    .line 170
    invoke-static {v11, v0}, Lzf/r;->u(Lzf/r;Lzf/r;)Lzf/r;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Lxf/b1;->L:Lzf/r;

    .line 175
    .line 176
    iget-object v11, v2, Lxf/b1;->z:Lxf/v0;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    if-eq v11, v12, :cond_e

    .line 185
    .line 186
    if-eq v11, v4, :cond_e

    .line 187
    .line 188
    if-eq v11, v10, :cond_d

    .line 189
    .line 190
    if-ne v11, v9, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_d
    :goto_6
    iput-boolean v8, v2, Lxf/b1;->B:Z

    .line 200
    .line 201
    sget-object v4, Lxf/z0;->x:Lxf/z0;

    .line 202
    .line 203
    iput-object v4, v2, Lxf/b1;->A:Lxf/z0;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    sget-object v3, Lxf/v0;->A:Lxf/v0;

    .line 207
    .line 208
    iput-object v3, v2, Lxf/b1;->z:Lxf/v0;

    .line 209
    .line 210
    sget-object v3, Lxf/z0;->y:Lxf/z0;

    .line 211
    .line 212
    iput-object v3, v2, Lxf/b1;->A:Lxf/z0;

    .line 213
    .line 214
    iget-object v3, v2, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    iget-object v3, v2, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    sget-object v3, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    sget-object v3, Lxf/v0;->x:Lxf/v0;

    .line 229
    .line 230
    iput-object v3, v2, Lxf/b1;->z:Lxf/v0;

    .line 231
    .line 232
    sget-object v3, Lxf/z0;->y:Lxf/z0;

    .line 233
    .line 234
    iput-object v3, v2, Lxf/b1;->A:Lxf/z0;

    .line 235
    .line 236
    iget-object v3, v2, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    iget-object v3, v2, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    sget-object v3, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    :goto_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    sget-object v4, Lxf/b1;->M:Lbg/a;

    .line 251
    .line 252
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_12

    .line 257
    .line 258
    const-string v5, "complete({}) {} s={} e={}, c={}"

    .line 259
    .line 260
    invoke-virtual {v2}, Lxf/b1;->D()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v3}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    filled-new-array {v0, v9, v10, v6, v11}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v4, v5, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    if-eqz v7, :cond_13

    .line 280
    .line 281
    invoke-virtual {v0}, Lzf/l;->k()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    if-eqz v6, :cond_14

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lzf/l;->o(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_14
    if-eqz v3, :cond_15

    .line 292
    .line 293
    new-instance v0, Lof/i;

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v0, v2, v4}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v8, v0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    return-void

    .line 303
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_16
    throw v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/i1;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/u;->C:Lxf/h0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lxf/h0;->g:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lxf/i1;->a:Lxf/u;

    .line 14
    .line 15
    iget-object v0, v0, Lxf/u;->C:Lxf/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf/h0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/i1;->d:Lxf/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/b1;->x:Lxf/h0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lxf/b1;->C:Lxf/u;

    .line 7
    .line 8
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lxf/h0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v2}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v2}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, v0, Lxf/b1;->D:J

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lxf/i1;->j:I

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    iput-wide v1, p0, Lxf/i1;->k:J

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lxf/i1;->f:Lmf/m0;

    .line 49
    .line 50
    iput-object v1, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lxf/h1;->w:Lxf/h1;

    .line 53
    .line 54
    iput-object v2, p0, Lxf/i1;->h:Lxf/h1;

    .line 55
    .line 56
    iget-object v2, p0, Lxf/i1;->b:Lmf/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    iget v5, v2, Lmf/m;->x:I

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v5, v3

    .line 70
    :goto_2
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v5, v2, Lmf/m;->x:I

    .line 73
    .line 74
    if-eq v4, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iget-object v6, v2, Lmf/m;->w:[Lmf/i;

    .line 79
    .line 80
    aget-object v6, v6, v4

    .line 81
    .line 82
    iget-object v6, v6, Lmf/i;->a:Lmf/r;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :goto_3
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v0, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    if-eq v6, v7, :cond_3

    .line 99
    .line 100
    const/16 v7, 0x32

    .line 101
    .line 102
    if-eq v6, v7, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x38

    .line 105
    .line 106
    if-eq v6, v7, :cond_3

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :pswitch_0
    if-ltz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lmf/m;->E(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lmf/m;->w:[Lmf/i;

    .line 118
    .line 119
    iget v6, v2, Lmf/m;->x:I

    .line 120
    .line 121
    aput-object v1, v5, v6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "Committed"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/i1;->c:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iget-object v1, p0, Lxf/i1;->a:Lxf/u;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lxf/u;->C:Lxf/h0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lxf/h0;->p(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lxf/u;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lxf/i1;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lmf/q;->m:Lmf/j0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, p1, p2, v0}, Lxf/u;->V(Lmf/j0;Ljava/nio/ByteBuffer;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/i1;->c:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lxf/i1;->j:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lxf/i1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lxf/i1;->b:Lmf/m;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lxf/h1;->w:Lxf/h1;

    .line 32
    .line 33
    iput-object p1, p0, Lxf/i1;->h:Lxf/h1;

    .line 34
    .line 35
    iget-object p1, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lxf/i1;->f:Lmf/m0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lmf/m0;->x:Lmf/m0;

    .line 47
    .line 48
    iput-object p1, p0, Lxf/i1;->f:Lmf/m0;

    .line 49
    .line 50
    iget-object v1, p1, Lmf/m0;->w:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lmf/m0;->C:Lmf/o0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmf/m;->C(Lmf/i;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-static {p1}, Lmf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lmf/r;->L:Lmf/r;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v1, Lxf/h1;->A:Lxf/h1;

    .line 77
    .line 78
    iput-object v1, p0, Lxf/i1;->h:Lxf/h1;

    .line 79
    .line 80
    sget-boolean v1, Lmf/q;->j:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Lzf/k0;->a:Lzf/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v2, p1, v3, v4}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p1, v2

    .line 105
    :goto_0
    iput-object p1, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lxf/i1;->f:Lmf/m0;

    .line 108
    .line 109
    const-string v2, ";charset="

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lxf/i1;->f:Lmf/m0;

    .line 119
    .line 120
    iget-object v3, v3, Lmf/m0;->x:Lmf/m0;

    .line 121
    .line 122
    iget-object v3, v3, Lmf/m0;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lmf/n0;->f:Lzf/c;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lmf/m0;

    .line 148
    .line 149
    iput-object p1, p0, Lxf/i1;->f:Lmf/m0;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p1, Lmf/m0;->C:Lmf/o0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lmf/m;->C(Lmf/i;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_1
    sget-object p1, Lmf/r;->L:Lmf/r;

    .line 163
    .line 164
    iget-object v1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object p1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lmf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lxf/i1;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lxf/i1;->i:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v1, Lmf/r;->L:Lmf/r;

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf/i1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, v0, Lxf/i1;->c:Lzf/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, v0, Lxf/i1;->b:Lmf/m;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lxf/i1;->j:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/nio/channels/IllegalSelectorException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/nio/channels/IllegalSelectorException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iput-object v4, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v0, Lxf/i1;->f:Lmf/m0;

    .line 47
    .line 48
    iput-object v4, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lmf/r;->L:Lmf/r;

    .line 51
    .line 52
    iget v2, v3, Lmf/m;->x:I

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 55
    .line 56
    if-lez v2, :cond_1a

    .line 57
    .line 58
    iget-object v2, v3, Lmf/m;->w:[Lmf/i;

    .line 59
    .line 60
    aget-object v2, v2, v4

    .line 61
    .line 62
    iget-object v2, v2, Lmf/i;->a:Lmf/r;

    .line 63
    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lmf/m;->E(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lmf/n0;->f:Lzf/c;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface {v5, v1, v7, v6}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lmf/m0;

    .line 88
    .line 89
    iput-object v5, v0, Lxf/i1;->f:Lmf/m0;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v10, v5, Lmf/m0;->z:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v10, v5, Lmf/m0;->B:Z

    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    iget-object v5, v5, Lmf/m0;->A:Ljava/lang/String;

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v10, v7

    .line 112
    move v11, v10

    .line 113
    move v12, v11

    .line 114
    move v13, v12

    .line 115
    :goto_2
    const/16 v14, 0xa

    .line 116
    .line 117
    if-ge v10, v5, :cond_10

    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/16 v7, 0x22

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    if-eq v11, v14, :cond_5

    .line 128
    .line 129
    if-ne v7, v15, :cond_f

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    const/16 v4, 0x8

    .line 135
    .line 136
    const/16 v8, 0x3b

    .line 137
    .line 138
    if-ne v8, v15, :cond_6

    .line 139
    .line 140
    if-gt v11, v4, :cond_6

    .line 141
    .line 142
    move v11, v9

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    const/16 v4, 0x20

    .line 146
    .line 147
    packed-switch v11, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :pswitch_0
    if-nez v12, :cond_7

    .line 153
    .line 154
    if-eq v8, v15, :cond_8

    .line 155
    .line 156
    if-eq v4, v15, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eqz v12, :cond_f

    .line 159
    .line 160
    if-ne v7, v15, :cond_f

    .line 161
    .line 162
    :cond_8
    sub-int/2addr v10, v13

    .line 163
    sget-object v4, Lzf/k0;->a:Lzf/c;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v13, v10}, Lzf/c;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    add-int/2addr v10, v13

    .line 174
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_9
    :goto_3
    move-object v5, v4

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_1
    if-ne v4, v15, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ne v7, v15, :cond_b

    .line 185
    .line 186
    add-int/lit8 v13, v10, 0x1

    .line 187
    .line 188
    move v12, v9

    .line 189
    :goto_4
    move v11, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move v13, v10

    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    const/16 v7, 0x3d

    .line 194
    .line 195
    if-ne v7, v15, :cond_c

    .line 196
    .line 197
    const/16 v11, 0x9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    if-eq v4, v15, :cond_f

    .line 201
    .line 202
    :cond_d
    :goto_5
    const/4 v11, 0x0

    .line 203
    goto :goto_6

    .line 204
    :pswitch_3
    const/16 v4, 0x74

    .line 205
    .line 206
    if-ne v4, v15, :cond_d

    .line 207
    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_4
    const/16 v4, 0x65

    .line 212
    .line 213
    if-ne v4, v15, :cond_d

    .line 214
    .line 215
    const/4 v11, 0x7

    .line 216
    goto :goto_6

    .line 217
    :pswitch_5
    const/16 v4, 0x73

    .line 218
    .line 219
    if-ne v4, v15, :cond_d

    .line 220
    .line 221
    const/4 v11, 0x6

    .line 222
    goto :goto_6

    .line 223
    :pswitch_6
    const/16 v4, 0x72

    .line 224
    .line 225
    if-ne v4, v15, :cond_d

    .line 226
    .line 227
    const/4 v11, 0x5

    .line 228
    goto :goto_6

    .line 229
    :pswitch_7
    const/16 v4, 0x61

    .line 230
    .line 231
    if-ne v4, v15, :cond_d

    .line 232
    .line 233
    const/4 v11, 0x4

    .line 234
    goto :goto_6

    .line 235
    :pswitch_8
    const/16 v4, 0x68

    .line 236
    .line 237
    if-ne v4, v15, :cond_d

    .line 238
    .line 239
    move v11, v2

    .line 240
    goto :goto_6

    .line 241
    :pswitch_9
    const/16 v7, 0x63

    .line 242
    .line 243
    if-ne v7, v15, :cond_e

    .line 244
    .line 245
    move v11, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    if-eq v4, v15, :cond_f

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_a
    if-ne v7, v15, :cond_f

    .line 251
    .line 252
    move v12, v9

    .line 253
    :cond_f
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_10
    if-ne v11, v14, :cond_11

    .line 260
    .line 261
    sub-int/2addr v10, v13

    .line 262
    sget-object v4, Lzf/k0;->a:Lzf/c;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v13, v10}, Lzf/c;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    add-int/2addr v10, v13

    .line 273
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_3

    .line 278
    :cond_11
    const/4 v5, 0x0

    .line 279
    :goto_7
    const-string v4, ";charset="

    .line 280
    .line 281
    if-nez v5, :cond_15

    .line 282
    .line 283
    iget-object v5, v0, Lxf/i1;->h:Lxf/h1;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v5, v9, :cond_12

    .line 290
    .line 291
    if-eq v5, v6, :cond_13

    .line 292
    .line 293
    if-eq v5, v2, :cond_12

    .line 294
    .line 295
    const/4 v6, 0x4

    .line 296
    if-eq v5, v6, :cond_13

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_12
    const/4 v1, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_13
    invoke-static {v1, v4}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput-object v1, v0, Lxf/i1;->f:Lmf/m0;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_8
    iget v5, v0, Lxf/i1;->j:I

    .line 322
    .line 323
    if-ne v5, v2, :cond_14

    .line 324
    .line 325
    iput-object v1, v0, Lxf/i1;->f:Lmf/m0;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    sget-object v1, Lxf/h1;->w:Lxf/h1;

    .line 353
    .line 354
    iput-object v1, v0, Lxf/i1;->h:Lxf/h1;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    const/4 v1, 0x0

    .line 361
    iget v6, v0, Lxf/i1;->j:I

    .line 362
    .line 363
    if-ne v6, v2, :cond_16

    .line 364
    .line 365
    iget-object v2, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_16

    .line 372
    .line 373
    iput-object v1, v0, Lxf/i1;->f:Lmf/m0;

    .line 374
    .line 375
    iget-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lmf/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_16
    iput-object v5, v0, Lxf/i1;->g:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v1, Lxf/h1;->z:Lxf/h1;

    .line 415
    .line 416
    iput-object v1, v0, Lxf/i1;->h:Lxf/h1;

    .line 417
    .line 418
    :cond_17
    :goto_9
    sget-boolean v1, Lmf/q;->j:Z

    .line 419
    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    iget-object v1, v0, Lxf/i1;->f:Lmf/m0;

    .line 423
    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_18
    iget-object v2, v1, Lmf/m0;->w:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v2, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v1, Lmf/m0;->C:Lmf/o0;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lmf/m;->C(Lmf/i;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_19
    :goto_a
    sget-object v1, Lmf/r;->L:Lmf/r;

    .line 438
    .line 439
    iget-object v2, v0, Lxf/i1;->i:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3, v1, v2}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/i1;->c:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/d;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    if-nez v2, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const-string v0, "org.eclipse.jetty.server.include."

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    sget-object v0, Lmf/r;->L:Lmf/r;

    .line 53
    .line 54
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lxf/i1;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lxf/i1;->b:Lmf/m;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lmf/m;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmf/r;->I:Lmf/r;

    .line 72
    .line 73
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Lxf/i1;->k:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lxf/i1;->k:J

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxf/i1;->c:Lzf/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lxf/i1;->e:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/i1;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/g1;->d:Lmf/i0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lmf/k0;->w:Lmf/h0;

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lxf/i1;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iget-object v3, p0, Lxf/i1;->b:Lmf/m;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%s %d %s%n%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
