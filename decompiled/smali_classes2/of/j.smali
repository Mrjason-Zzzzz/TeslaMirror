.class public final Lof/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgg/a;
.implements Le6/b;
.implements Le6/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lof/j;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof/j;->x:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lof/j;->A:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lof/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lof/j;->w:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array v0, p1, [J

    iput-object v0, p0, Lof/j;->z:Ljava/lang/Object;

    .line 12
    new-array v1, p1, [Z

    iput-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lof/j;->B:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ko0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lof/j;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof/j;->x:Z

    iput-boolean v0, p0, Lof/j;->y:Z

    iput-object p3, p0, Lof/j;->A:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo0;

    const v2, 0xc35000

    move-object v6, p0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILandroid/content/Context;Landroid/os/Looper;Le6/b;Le6/c;)V

    iput-object v1, v5, Lof/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof/m;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lof/j;->w:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/j;->B:Ljava/lang/Object;

    .line 9
    new-instance v0, Lof/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lof/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lof/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/p;Lse/i;Lte/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lof/j;->w:I

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lof/j;->A:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lof/j;->B:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lof/j;Ljava/io/IOException;I)Ljava/io/IOException;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lof/j;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lse/p;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lof/j;->h(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2, p0, v1, v0, p1}, Lse/p;->g(Lof/j;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public U(Lb6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lof/m;->C:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    sget-object v2, Lof/m;->J:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Dequeued task {}"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 40
    .line 41
    check-cast v1, Lvf/h;

    .line 42
    .line 43
    iget-object v1, v1, Lvf/h;->D:Lvf/e;

    .line 44
    .line 45
    iget-object v1, v1, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean v1, p0, Lof/j;->x:Z

    .line 56
    .line 57
    if-nez v1, :cond_f

    .line 58
    .line 59
    iget-boolean v1, p0, Lof/j;->y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lof/j;->b()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lof/k;

    .line 71
    .line 72
    iget-object v1, v1, Ln/k;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_0
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 85
    .line 86
    iget-object v4, p0, Lof/j;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lof/k;

    .line 89
    .line 90
    iget-object v4, v4, Ln/k;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v1}, Lvf/q;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {v1, v4}, Lvf/q;->x(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v4

    .line 107
    :try_start_3
    sget-object v5, Lof/m;->J:Lbg/a;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "Could not read from "

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1, v4}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    const/4 v1, -0x1

    .line 133
    :goto_2
    sget-object v4, Lof/m;->J:Lbg/a;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    const-string v5, "Filled {} bytes in {}"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lof/j;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lof/k;

    .line 150
    .line 151
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    :goto_3
    if-lez v1, :cond_d

    .line 163
    .line 164
    iget-object v4, v0, Lof/m;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    int-to-long v5, v1

    .line 167
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lof/k;

    .line 173
    .line 174
    iget-object v1, v1, Ln/k;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_9

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v1, 0x0

    .line 187
    :goto_5
    if-eqz v1, :cond_a

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Luf/f;

    .line 191
    .line 192
    iget-object v1, v1, Lof/m;->G:Luf/h;

    .line 193
    .line 194
    iget-object v1, v1, Lof/z;->R:Ltf/q;

    .line 195
    .line 196
    iget-object v4, p0, Lof/j;->A:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lof/k;

    .line 199
    .line 200
    iget-object v4, v4, Ln/k;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ltf/q;->d(Ljava/nio/ByteBuffer;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lof/j;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lof/j;->g()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_a
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :try_start_5
    iget-object v1, v0, Lof/m;->C:Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Runnable;

    .line 223
    .line 224
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :try_start_6
    sget-object v4, Lof/m;->J:Lbg/a;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    const-string v5, "Dequeued new task {}"

    .line 234
    .line 235
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_b
    if-eqz v1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, Lof/j;->g()V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_c
    :try_start_7
    iget-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lof/k;

    .line 251
    .line 252
    iget-object v1, v1, Ln/k;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-le v1, v3, :cond_4

    .line 261
    .line 262
    invoke-virtual {p0}, Lof/j;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catchall_1
    move-exception v1

    .line 268
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 269
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 270
    :cond_d
    if-nez v1, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0}, Lof/j;->g()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 276
    .line 277
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lof/i;

    .line 280
    .line 281
    check-cast v0, Lvf/h;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lvf/h;->K(Lzf/r;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_e
    :try_start_a
    iput-boolean v3, p0, Lof/j;->x:Z

    .line 288
    .line 289
    iget-object v0, v0, Lof/m;->G:Luf/h;

    .line 290
    .line 291
    invoke-virtual {v0}, Lof/z;->O0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lof/j;->g()V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :goto_6
    invoke-virtual {p0}, Lof/j;->g()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    :goto_7
    return-object v2

    .line 303
    :catchall_2
    move-exception v1

    .line 304
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 305
    throw v1
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lof/j;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lof/j;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lof/j;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/oo0;

    .line 18
    .line 19
    invoke-virtual {v2}, Le6/e;->r()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ro0;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/no0;

    .line 26
    .line 27
    iget-object v4, p0, Lof/j;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/ko0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/no0;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lof/j;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lof/j;->j()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lof/k;

    .line 8
    .line 9
    iget-object v1, p0, Lof/j;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lof/m;

    .line 12
    .line 13
    iget-object v2, v1, Lof/m;->F:Lvf/b;

    .line 14
    .line 15
    iget v1, v1, Lof/m;->H:I

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ln/k;-><init>(Lvf/b;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lof/j;->A:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lof/m;->J:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lof/k;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Acquired {}"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public d()Lse/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lte/f;->g()Lte/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lse/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lse/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public e()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lof/j;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lof/j;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lof/j;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lof/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, Lof/j;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Z

    .line 39
    .line 40
    aget-boolean v6, v5, v2

    .line 41
    .line 42
    if-eq v4, v6, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, Lof/j;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    aput v3, v6, v2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    iget-object v3, p0, Lof/j;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aput v1, v3, v2

    .line 62
    .line 63
    :goto_3
    aput-boolean v4, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lof/j;->y:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lof/j;->x:Z

    .line 71
    .line 72
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [I

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ln/k;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ln/k;->n()I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lof/k;

    .line 21
    .line 22
    iget-object v2, p0, Lof/j;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lof/m;

    .line 25
    .line 26
    iget-object v3, v2, Lof/m;->F:Lvf/b;

    .line 27
    .line 28
    iget v2, v2, Lof/m;->H:I

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ln/k;-><init>(Lvf/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lof/j;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lof/k;

    .line 46
    .line 47
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Reacquired {}<-{}"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Ln/k;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lof/j;->x:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lof/j;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln/k;->n()I

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "Released {}"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof/j;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lte/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lte/f;->g()Lte/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lse/p;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lte/e;->d(Lse/p;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lof/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lof/j;->B:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lof/j;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->v3:Lcom/google/android/gms/internal/ads/dh;

    .line 29
    .line 30
    sget-object v0, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lof/j;->y:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->aa:Lcom/google/android/gms/internal/ads/dh;

    .line 67
    .line 68
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lof/j;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/j;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/oo0;

    .line 7
    .line 8
    invoke-virtual {v1}, Le6/e;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/oo0;

    .line 17
    .line 18
    invoke-virtual {v1}, Le6/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lof/j;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/oo0;

    .line 30
    .line 31
    invoke-virtual {v1}, Le6/e;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public declared-synchronized k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lof/j;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lof/j;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lof/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lof/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s@%x"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
