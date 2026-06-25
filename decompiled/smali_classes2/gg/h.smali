.class public final Lgg/h;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;
.implements Lgg/t;
.implements Lgg/b0;


# static fields
.field public static final U:Lbg/a;

.field public static final V:Lcom/google/firebase/crashlytics/internal/concurrency/c;


# instance fields
.field public final F:Lzf/d;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/util/concurrent/BlockingQueue;

.field public final K:Lgg/h;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Lgg/b0;

.field public final R:I

.field public final S:Lgg/y;

.field public final T:Landroidx/activity/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgg/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgg/h;->U:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgg/h;->V:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lzf/d;

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, Lzf/d;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lgg/h;->F:Lzf/d;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lgg/h;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lgg/h;->I:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "qtp"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lgg/h;->L:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    iput v3, p0, Lgg/h;->P:I

    .line 68
    .line 69
    sget-object v4, Lgg/b0;->o:Lgg/z;

    .line 70
    .line 71
    iput-object v4, p0, Lgg/h;->Q:Lgg/b0;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    iput v4, p0, Lgg/h;->R:I

    .line 75
    .line 76
    new-instance v4, Landroidx/activity/f;

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-direct {v4, p0, v5}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lgg/h;->T:Landroidx/activity/f;

    .line 84
    .line 85
    if-lt v1, v2, :cond_9

    .line 86
    .line 87
    iput v2, p0, Lgg/h;->O:I

    .line 88
    .line 89
    iget v4, p0, Lgg/h;->N:I

    .line 90
    .line 91
    if-le v2, v4, :cond_0

    .line 92
    .line 93
    iput v2, p0, Lgg/h;->N:I

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lgg/h;->z0()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lgg/h;->S:Lgg/y;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lgg/y;->a(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput v1, p0, Lgg/h;->N:I

    .line 112
    .line 113
    iget v2, p0, Lgg/h;->O:I

    .line 114
    .line 115
    if-le v2, v1, :cond_3

    .line 116
    .line 117
    iput v1, p0, Lgg/h;->O:I

    .line 118
    .line 119
    :cond_3
    const v1, 0xea60

    .line 120
    .line 121
    .line 122
    iput v1, p0, Lgg/h;->M:I

    .line 123
    .line 124
    const-class v2, Lgg/l;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lag/f;->q0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lgg/l;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    int-to-long v4, v1

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Lgg/l;->m0(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const-wide/16 v1, 0x1388

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lag/f;->j0(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iput v3, p0, Lgg/h;->P:I

    .line 152
    .line 153
    iget v1, p0, Lgg/h;->O:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    new-instance v1, Lzf/i;

    .line 162
    .line 163
    invoke-direct {v1, v0, v0}, Lzf/i;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 167
    .line 168
    new-instance v0, Lgg/y;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lgg/y;-><init>(Lgg/h;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lgg/y;->c:Lgg/h;

    .line 174
    .line 175
    if-ne v1, p0, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Lgg/h;->S:Lgg/y;

    .line 178
    .line 179
    if-eq v0, v1, :cond_6

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0, v0}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    iput-object v0, p0, Lgg/h;->S:Lgg/y;

    .line 190
    .line 191
    iput-object p0, p0, Lgg/h;->K:Lgg/h;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p0}, Lag/a;->c0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "max threads (200) less than min threads ("

    .line 213
    .line 214
    const-string v3, ")"

    .line 215
    .line 216
    invoke-static {v1, v3, v2}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method


# virtual methods
.method public final A0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Lgg/h;->U:Lbg/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "Waiting for {} for {}"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgg/h;->K:Lgg/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/h;->T:Landroidx/activity/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgg/h;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgg/h;->U:Lbg/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Starting {}"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgg/h;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p0, v1, v1}, Lgg/h;->y0(II)Z

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final H(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgg/b0;->H(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget v0, p0, Lgg/h;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgg/b0;->o:Lgg/z;

    .line 6
    .line 7
    iput-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgg/l;

    .line 11
    .line 12
    iget v1, p0, Lgg/h;->P:I

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lgg/l;-><init>(Lgg/h;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lgg/h;->M:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lgg/l;->m0(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgg/h;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lag/f;->a0()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lzf/d;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lgg/h;->F:Lzf/d;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgg/h;->z0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b0()V
    .locals 11

    .line 1
    sget-object v0, Lgg/h;->U:Lbg/a;

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
    const-string v1, "Stopping {}"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lag/f;->b0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lgg/b0;->o:Lgg/z;

    .line 27
    .line 28
    iput-object v0, p0, Lgg/h;->Q:Lgg/b0;

    .line 29
    .line 30
    iget-object v0, p0, Lgg/h;->F:Lzf/d;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    and-long/2addr v5, v1

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shl-long/2addr v3, v7

    .line 49
    add-long/2addr v3, v5

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Lag/a;->y:J

    .line 61
    .line 62
    iget-object v3, p0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_0
    if-ge v5, v0, :cond_2

    .line 67
    .line 68
    sget-object v6, Lgg/h;->V:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v0, v1, v5

    .line 79
    .line 80
    const-wide/16 v5, 0x2

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    div-long/2addr v9, v5

    .line 95
    add-long/2addr v9, v7

    .line 96
    invoke-virtual {p0, v9, v10}, Lgg/h;->A0(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Thread;

    .line 119
    .line 120
    sget-object v8, Lgg/h;->U:Lbg/a;

    .line 121
    .line 122
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    const-string v9, "Interrupting {}"

    .line 129
    .line 130
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v8, v9, v10}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-lez v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    div-long/2addr v0, v5

    .line 154
    add-long/2addr v0, v7

    .line 155
    invoke-virtual {p0, v0, v1}, Lgg/h;->A0(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lgg/h;->U:Lbg/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Thread;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    array-length v5, v3

    .line 197
    move v6, v4

    .line 198
    :goto_3
    if-ge v6, v5, :cond_6

    .line 199
    .line 200
    aget-object v7, v3, v6

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, "\tat "

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    sget-object v3, Lgg/h;->U:Lbg/a;

    .line 221
    .line 222
    const-string v5, "Couldn\'t stop {}{}"

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3, v5, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, p0, Lgg/h;->H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Thread;

    .line 253
    .line 254
    sget-object v2, Lgg/h;->U:Lbg/a;

    .line 255
    .line 256
    const-string v3, "{} Couldn\'t stop {}"

    .line 257
    .line 258
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v2, v3, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_5
    iget-object v0, p0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    iget-object v0, p0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Runnable;

    .line 281
    .line 282
    instance-of v1, v0, Ljava/io/Closeable;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    sget-object v1, Lgg/h;->U:Lbg/a;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    sget-object v1, Lgg/h;->V:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 300
    .line 301
    if-eq v0, v1, :cond_8

    .line 302
    .line 303
    sget-object v1, Lgg/h;->U:Lbg/a;

    .line 304
    .line 305
    const-string v2, "Stopped without executing or closing {}"

    .line 306
    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2, v0}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    iget-object v0, p0, Lgg/h;->S:Lgg/y;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v1, v0, Lgg/y;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lgg/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, p0, Lgg/h;->I:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v1

    .line 332
    :try_start_1
    iget-object v0, p0, Lgg/h;->I:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 335
    .line 336
    .line 337
    monitor-exit v1

    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lgg/h;->F:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq v3, v4, :cond_6

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v4, v1

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    iget v6, p0, Lgg/h;->N:I

    .line 26
    .line 27
    if-ge v3, v6, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_1
    add-int/2addr v3, v6

    .line 33
    add-int/2addr v4, v6

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-static {v3, v4}, Lzf/d;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lgg/h;->J:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lgg/h;->U:Lbg/a;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    neg-int v0, v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    invoke-virtual {p0, v0, v5}, Lgg/h;->y0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "{} rejected {}"

    .line 65
    .line 66
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "queue {} startThread={}"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    add-int/lit8 p1, v6, -0x1

    .line 103
    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lgg/h;->B0()V

    .line 107
    .line 108
    .line 109
    move v6, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lgg/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgg/g;-><init>(Lgg/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgg/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lgg/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Thread;

    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lgg/h;->F:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v5

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lzf/d;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-class v2, Lgg/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lag/a;->c0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v2, p0, Lgg/h;->O:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v2, p0, Lgg/h;->N:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v1, p0, Lgg/h;->P:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, p0, Lgg/h;->Q:Lgg/b0;

    .line 85
    .line 86
    iget-object v5, p0, Lgg/h;->L:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "%s[%s]@%x{%s,%d<=%d<=%d,i=%d,r=%d,q=%d}[%s]"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final y0(II)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lgg/h;->F:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v1

    .line 17
    long-to-int v4, v4

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    add-int/2addr v3, p1

    .line 25
    add-int/2addr v4, p2

    .line 26
    invoke-static {v3, v4}, Lzf/d;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final z0()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgg/h;->F:Lzf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lzf/d;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v1

    .line 22
    long-to-int v4, v4

    .line 23
    iget v5, p0, Lgg/h;->O:I

    .line 24
    .line 25
    if-lt v3, v5, :cond_3

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lgg/h;->N:I

    .line 30
    .line 31
    if-ge v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-static {v3, v4}, Lzf/d;->a(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lgg/h;->B0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
