.class public final Lof/a0;
.super Lvf/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lof/c0;
.implements Lzf/r;


# static fields
.field public static final O:Lbg/a;


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final G:Luf/h;

.field public final H:I

.field public I:Lzf/r;

.field public J:Ljava/lang/Throwable;

.field public K:Z

.field public L:Z

.field public M:Lec/s;

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lof/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/a0;->O:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/q;Luf/h;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvf/s;-><init>(Lgg/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lof/d;->w:Lof/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lof/a0;->F:J

    .line 44
    .line 45
    iput-object p2, p0, Lof/a0;->G:Luf/h;

    .line 46
    .line 47
    iput p3, p0, Lof/a0;->H:I

    .line 48
    .line 49
    const-wide/high16 p1, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide p1, p0, Lof/a0;->N:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/TimeoutException;)V
    .locals 5

    .line 1
    sget-object v0, Lof/a0;->O:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lvf/s;->y:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Idle timeout {}ms expired on {}"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lof/a0;->M:Lec/s;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lec/s;->x(Lof/a0;Ljava/util/concurrent/TimeoutException;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v2, Lof/a0;->O:Lbg/a;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Failure while notifying listener "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lqf/l;

    .line 58
    .line 59
    iget v0, p0, Lof/a0;->H:I

    .line 60
    .line 61
    sget-object v1, Lof/f;->E:Lof/f;

    .line 62
    .line 63
    iget v1, v1, Lof/f;->w:I

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lqf/l;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lof/a0;->I(Lqf/l;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lof/d;

    .line 8
    .line 9
    sget-object v1, Lof/d;->z:Lof/d;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lof/d;->A:Lof/d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lof/d;->B:Lof/d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lof/a0;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lof/a0;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final H(Lqf/c;Lzf/r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqf/c;->a:Lqf/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lqf/b;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p1, Lqf/b;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput-object v0, p0, Lof/a0;->J:Ljava/lang/Throwable;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-virtual {p0}, Lof/a0;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lof/a0;->G:Luf/h;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lof/z;->R0(Lof/c0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lof/a0;->M:Lec/s;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p1, Lqf/b;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v1, p1, Lvf/c0;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Lvf/r;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lvf/r;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lec/s;->u(Lof/a0;Ljava/lang/Throwable;Lzf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    sget-object v1, Lof/a0;->O:Lbg/a;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failure while notifying listener "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-interface {p2}, Lzf/r;->k()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    invoke-interface {p2}, Lzf/r;->k()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-interface {p2}, Lzf/r;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    check-cast p1, Lqf/o;

    .line 126
    .line 127
    invoke-interface {p2}, Lzf/r;->k()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    check-cast p1, Lqf/k;

    .line 132
    .line 133
    sget-object p1, Lof/c;->y:Lof/c;

    .line 134
    .line 135
    invoke-virtual {p0, v5, p1}, Lof/a0;->L(ZLof/c;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lzf/r;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    check-cast p1, Lqf/l;

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_3
    iput-boolean v5, p0, Lof/a0;->L:Z

    .line 146
    .line 147
    new-instance v0, Lvf/r;

    .line 148
    .line 149
    const-string v1, "reset"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lof/a0;->J:Ljava/lang/Throwable;

    .line 155
    .line 156
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    invoke-virtual {p0}, Lof/a0;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lof/a0;->G:Luf/h;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lof/z;->R0(Lof/c0;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lof/a0;->M:Lec/s;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :try_start_4
    new-instance v1, Lvf/r;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Reset "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Lqf/l;->c:I

    .line 182
    .line 183
    invoke-static {p1}, Lof/f;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v1, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v1, p2}, Lec/s;->u(Lof/a0;Ljava/lang/Throwable;Lzf/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :catchall_2
    move-exception p1

    .line 203
    sget-object v1, Lof/a0;->O:Lbg/a;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Failure while notifying listener "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_8
    invoke-interface {p2}, Lzf/r;->k()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    invoke-interface {p2}, Lzf/r;->k()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :catchall_3
    move-exception p1

    .line 238
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    throw p1

    .line 240
    :cond_a
    check-cast p1, Lqf/g;

    .line 241
    .line 242
    iget-object p1, p1, Lqf/g;->c:Lmf/k0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v0, p1, Lmf/i0;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    instance-of v0, p1, Lmf/j0;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :cond_b
    iget-object p1, p1, Lmf/k0;->x:Lmf/m;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    sget-object v0, Lmf/r;->I:Lmf/r;

    .line 260
    .line 261
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lmf/m;->z(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    goto :goto_0

    .line 268
    :cond_c
    const-wide/16 v5, -0x1

    .line 269
    .line 270
    :goto_0
    cmp-long p1, v5, v3

    .line 271
    .line 272
    if-ltz p1, :cond_d

    .line 273
    .line 274
    move-wide v1, v5

    .line 275
    :cond_d
    iput-wide v1, p0, Lof/a0;->N:J

    .line 276
    .line 277
    :cond_e
    invoke-interface {p2}, Lzf/r;->k()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    check-cast p1, Lqf/a;

    .line 282
    .line 283
    iget v0, p0, Lof/a0;->H:I

    .line 284
    .line 285
    invoke-virtual {p0}, Lof/a0;->E()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    new-instance p1, Lqf/l;

    .line 292
    .line 293
    sget-object v1, Lof/f;->B:Lof/f;

    .line 294
    .line 295
    iget v1, v1, Lof/f;->w:I

    .line 296
    .line 297
    invoke-direct {p1, v0, v1}, Lqf/l;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lof/a0;->I(Lqf/l;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/io/EOFException;

    .line 304
    .line 305
    const-string v0, "stream_closed"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_10
    invoke-virtual {p0}, Lof/a0;->F()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v0, "stream_reset"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    iget-wide v5, p0, Lof/a0;->N:J

    .line 333
    .line 334
    cmp-long v1, v5, v1

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    iget-object v1, p1, Lqf/a;->c:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-long v1, v1

    .line 345
    sub-long/2addr v5, v1

    .line 346
    iput-wide v5, p0, Lof/a0;->N:J

    .line 347
    .line 348
    cmp-long v1, v5, v3

    .line 349
    .line 350
    if-ltz v1, :cond_12

    .line 351
    .line 352
    iget-boolean v2, p1, Lqf/a;->d:Z

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance p1, Lqf/l;

    .line 359
    .line 360
    sget-object v1, Lof/f;->y:Lof/f;

    .line 361
    .line 362
    iget v1, v1, Lof/f;->w:I

    .line 363
    .line 364
    invoke-direct {p1, v0, v1}, Lqf/l;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lof/a0;->I(Lqf/l;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v0, "invalid_data_length"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_13
    iget-boolean v0, p1, Lqf/a;->d:Z

    .line 382
    .line 383
    sget-object v1, Lof/c;->w:Lof/c;

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Lof/a0;->L(ZLof/c;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v1, p0, Lof/a0;->M:Lec/s;

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    :try_start_6
    invoke-virtual {v1, p0, p1, p2}, Lec/s;->t(Lof/a0;Lqf/a;Lzf/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :catchall_4
    move-exception p1

    .line 398
    sget-object v2, Lof/a0;->O:Lbg/a;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "Failure while notifying listener "

    .line 403
    .line 404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p2, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_14
    invoke-interface {p2}, Lzf/r;->k()V

    .line 422
    .line 423
    .line 424
    :goto_1
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object p1, p0, Lof/a0;->G:Luf/h;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lof/z;->R0(Lof/c0;)Z

    .line 429
    .line 430
    .line 431
    :cond_15
    :goto_2
    return-void
.end method

.method public final I(Lqf/l;)V
    .locals 3

    .line 1
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lof/a0;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lof/a0;->J:Ljava/lang/Throwable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lof/a0;->K:Z

    .line 17
    .line 18
    new-instance v1, Ljava/io/EOFException;

    .line 19
    .line 20
    const-string v2, "reset"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lof/a0;->J:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lof/a0;->G:Luf/h;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1, v0}, Lof/z;->S0(Lof/c0;Lqf/l;Lzf/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final K(Lzf/r;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/a0;->J:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lof/a0;->I:Lzf/r;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lof/a0;->I:Lzf/r;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/nio/channels/WritePendingException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/nio/channels/WritePendingException;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, v0}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final L(ZLof/c;)Z
    .locals 5

    .line 1
    sget-object v0, Lof/a0;->O:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p0, v1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Update close for {} update={} event={}"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object p2, Lof/d;->A:Lof/d;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq p1, v3, :cond_6

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lof/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-eq p2, v3, :cond_4

    .line 59
    .line 60
    if-eq p2, v4, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lof/a0;->close()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    sget-object p2, Lof/d;->y:Lof/d;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lof/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    if-eq v1, v4, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Lof/a0;->M(II)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    sget-object v1, Lof/d;->x:Lof/d;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eq v1, p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lof/d;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_f

    .line 147
    .line 148
    if-eq v4, v3, :cond_d

    .line 149
    .line 150
    if-eq v4, v1, :cond_c

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-virtual {p0}, Lof/a0;->close()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_d
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lof/a0;->M(II)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eq v4, p1, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_f
    sget-object v4, Lof/d;->z:Lof/d;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    :goto_3
    return v0

    .line 183
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eq v4, p1, :cond_f

    .line 188
    .line 189
    goto :goto_2
.end method

.method public final M(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof/a0;->G:Luf/h;

    .line 2
    .line 3
    iget-object v0, v0, Lof/z;->L:Lzf/d;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, p1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v1

    .line 20
    long-to-int v4, v4

    .line 21
    add-int/2addr v4, p2

    .line 22
    invoke-static {v3, v4}, Lzf/d;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/a0;->I:Lzf/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lgg/d;->c()Lgg/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lgg/c;->w:Lgg/c;

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lof/d;->B:Lof/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lof/d;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lof/d;->A:Lof/d;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v2, v0}, Lof/a0;->M(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvf/s;->deactivate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lof/d;->B:Lof/d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/a0;->I:Lzf/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lof/a0;->I:Lzf/r;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lzf/r;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lof/a0;->I:Lzf/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lof/a0;->I:Lzf/r;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Lof/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, Lof/a0;->H:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lof/a0;->G:Luf/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v0, p0, Lof/a0;->K:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v0, p0, Lof/a0;->L:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v9, p0, Lof/a0;->F:J

    .line 50
    .line 51
    sub-long/2addr v5, v9

    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, p0, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v5, p0, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v6, p0, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iget-object v9, p0, Lof/a0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "%s@%x#%d@%x{sendWindow=%s,recvWindow=%s,reset=%b/%b,%s,age=%d,attachment=%s}"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
