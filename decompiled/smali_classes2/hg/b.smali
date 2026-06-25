.class public final Lhg/b;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgg/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final O:Lbg/a;


# instance fields
.field public final F:Ljava/util/concurrent/atomic/LongAdder;

.field public final G:Ljava/util/concurrent/atomic/LongAdder;

.field public final H:Ljava/util/concurrent/atomic/LongAdder;

.field public final I:Ljava/util/concurrent/atomic/LongAdder;

.field public final J:Lgg/a;

.field public final K:Ljava/util/concurrent/Executor;

.field public final L:Lgg/b0;

.field public M:I

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhg/b;->O:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg/b;->F:Ljava/util/concurrent/atomic/LongAdder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg/b;->G:Ljava/util/concurrent/atomic/LongAdder;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhg/b;->H:Ljava/util/concurrent/atomic/LongAdder;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhg/b;->I:Ljava/util/concurrent/atomic/LongAdder;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lhg/b;->M:I

    .line 34
    .line 35
    iput-object p1, p0, Lhg/b;->J:Lgg/a;

    .line 36
    .line 37
    iput-object p2, p0, Lhg/b;->K:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, p2, Lgg/b0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p2, Lgg/b0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lgg/a0;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lgg/a0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :goto_0
    iput-object p2, p0, Lhg/b;->L:Lgg/b0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Lhg/b;->O:Lbg/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string p2, "{} created"

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lhg/b;->O:Lbg/a;

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
    const-string v1, "{} tryProduce {}"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_0
    iput-boolean p1, p0, Lhg/b;->N:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Lhg/b;->M:I

    .line 32
    .line 33
    invoke-static {p1}, Lp/f;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lhg/b;->M:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lhg/b;->M:I

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v0, Lgg/d;->n:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, p1}, Lhg/b;->y0(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    sget-object v1, Lhg/b;->O:Lbg/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhg/b;->A0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhg/b;->z0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final y0(Z)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg/b;->J:Lgg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lgg/a;->a()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lhg/b;->O:Lbg/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget p1, p0, Lhg/b;->M:I

    .line 21
    .line 22
    invoke-static {p1}, Lp/f;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lhg/b;->M:I

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhg/b;->z0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iput v2, p0, Lhg/b;->M:I

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p1

    .line 54
    :cond_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lhg/a;->y:Lhg/a;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    sget-object p1, Lhg/a;->x:Lhg/a;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    sget-object p1, Lhg/a;->w:Lhg/a;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    if-eq p1, v2, :cond_9

    .line 88
    .line 89
    if-ne p1, v1, :cond_8

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_2
    iget-boolean p1, p0, Lhg/b;->N:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput v2, p0, Lhg/b;->M:I

    .line 97
    .line 98
    sget-object p1, Lhg/a;->z:Lhg/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p1, p0, Lhg/b;->L:Lgg/b0;

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lgg/b0;->H(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lhg/b;->N:Z

    .line 112
    .line 113
    iput v2, p0, Lhg/b;->M:I

    .line 114
    .line 115
    sget-object p1, Lhg/a;->z:Lhg/a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object p1, Lhg/a;->x:Lhg/a;

    .line 119
    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    goto :goto_5

    .line 122
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    throw p1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lhg/b;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    sget-object p1, Lhg/a;->w:Lhg/a;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    monitor-enter p0

    .line 138
    :try_start_3
    iget-boolean p1, p0, Lhg/b;->N:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iput v2, p0, Lhg/b;->M:I

    .line 143
    .line 144
    sget-object p1, Lhg/a;->z:Lhg/a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_b
    iget-object p1, p0, Lhg/b;->L:Lgg/b0;

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lgg/b0;->H(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    iput-boolean v2, p0, Lhg/b;->N:Z

    .line 159
    .line 160
    iput v2, p0, Lhg/b;->M:I

    .line 161
    .line 162
    sget-object p1, Lhg/a;->z:Lhg/a;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    sget-object p1, Lhg/a;->y:Lhg/a;

    .line 166
    .line 167
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    :goto_5
    sget-object v3, Lhg/b;->O:Lbg/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    const-string v4, "{} m={} t={}/{}"

    .line 177
    .line 178
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    filled-new-array {p0, p1, v0, v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    if-eq p1, v2, :cond_12

    .line 196
    .line 197
    if-eq p1, v1, :cond_10

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    if-ne p1, v3, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lhg/b;->I:Ljava/util/concurrent/atomic/LongAdder;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    sget-object v0, Lhg/b;->O:Lbg/a;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    monitor-enter p0

    .line 218
    :try_start_5
    iget p1, p0, Lhg/b;->M:I

    .line 219
    .line 220
    if-ne p1, v2, :cond_e

    .line 221
    .line 222
    iput v1, p0, Lhg/b;->M:I

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    goto :goto_a

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    monitor-exit p0

    .line 229
    :goto_7
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 232
    throw p1

    .line 233
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {p0}, Lhg/b;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_10
    iget-object p1, p0, Lhg/b;->H:Ljava/util/concurrent/atomic/LongAdder;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 246
    .line 247
    .line 248
    :try_start_6
    iget-object p1, p0, Lhg/b;->K:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-virtual {v3, p1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    instance-of p1, v0, Ljava/io/Closeable;

    .line 269
    .line 270
    if-eqz p1, :cond_14

    .line 271
    .line 272
    :try_start_7
    check-cast v0, Ljava/io/Closeable;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catchall_6
    move-exception p1

    .line 279
    invoke-virtual {v3, p1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    iget-object p1, p0, Lhg/b;->G:Ljava/util/concurrent/atomic/LongAdder;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 286
    .line 287
    .line 288
    :try_start_8
    invoke-static {v0}, Lgg/d;->g(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catchall_7
    move-exception p1

    .line 293
    sget-object v0, Lhg/b;->O:Lbg/a;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    iget-object p1, p0, Lhg/b;->F:Ljava/util/concurrent/atomic/LongAdder;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 302
    .line 303
    .line 304
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catchall_8
    move-exception p1

    .line 309
    sget-object v0, Lhg/b;->O:Lbg/a;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_a
    return v2

    .line 315
    :goto_b
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 316
    throw p1
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhg/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lhg/b;->J:Lgg/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lhg/b;->M:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const-string v2, "null"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "REPRODUCING"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "PRODUCING"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "IDLE"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/p="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lhg/b;->N:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhg/b;->L:Lgg/b0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "[pc="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lhg/b;->F:Ljava/util/concurrent/atomic/LongAdder;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",pic="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lhg/b;->G:Ljava/util/concurrent/atomic/LongAdder;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ",pec="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lhg/b;->H:Ljava/util/concurrent/atomic/LongAdder;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ",epc="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lhg/b;->I:Ljava/util/concurrent/atomic/LongAdder;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "]@"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 149
    .line 150
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
