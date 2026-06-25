.class public final Lgg/l;
.super Lag/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgg/b0;


# static fields
.field public static final I:Lbg/a;

.field public static final J:J

.field public static final K:Landroidx/emoji2/text/p;


# instance fields
.field public final A:Lgg/h;

.field public final B:I

.field public final C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final D:Ljava/util/concurrent/SynchronousQueue;

.field public final E:Lzf/d;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public G:Lgg/w;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgg/l;->I:Lbg/a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgg/l;->J:J

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgg/l;->K:Landroidx/emoji2/text/p;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lgg/h;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgg/l;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgg/l;->D:Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    new-instance v0, Lzf/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgg/l;->E:Lzf/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgg/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    sget-wide v0, Lgg/l;->J:J

    .line 37
    .line 38
    iput-wide v0, p0, Lgg/l;->H:J

    .line 39
    .line 40
    iput-object p1, p0, Lgg/l;->A:Lgg/h;

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p2, Lzf/e0;->a:I

    .line 46
    .line 47
    iget p1, p1, Lgg/h;->N:I

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0xa

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    iput p2, p0, Lgg/l;->B:I

    .line 61
    .line 62
    sget-object p1, Lgg/l;->I:Lbg/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const-string p2, "{}"

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)Z
    .locals 14

    .line 1
    sget-object v0, Lgg/l;->I:Lbg/a;

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
    const-string v1, "{} tryExecute {}"

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v1, p0, Lgg/l;->D:Ljava/util/concurrent/SynchronousQueue;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lgg/l;->E:Lzf/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzf/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-lez v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    and-long v9, v7, v4

    .line 50
    .line 51
    long-to-int v9, v9

    .line 52
    if-eq v9, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lzf/d;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v9, 0x20

    .line 60
    .line 61
    shr-long v10, v7, v9

    .line 62
    .line 63
    and-long/2addr v10, v4

    .line 64
    int-to-long v12, v6

    .line 65
    and-long/2addr v12, v4

    .line 66
    shl-long v9, v10, v9

    .line 67
    .line 68
    add-long/2addr v9, v12

    .line 69
    invoke-virtual {v2, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_4
    if-nez v3, :cond_a

    .line 77
    .line 78
    sget-object v3, Lgg/l;->K:Landroidx/emoji2/text/p;

    .line 79
    .line 80
    if-eq p1, v3, :cond_a

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lzf/d;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-long v8, v6, v4

    .line 91
    .line 92
    long-to-int v3, v8

    .line 93
    if-ltz v3, :cond_a

    .line 94
    .line 95
    add-int v8, p1, v3

    .line 96
    .line 97
    iget v9, p0, Lgg/l;->B:I

    .line 98
    .line 99
    if-lt v8, v9, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    iget-object v8, p0, Lgg/l;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-static {p1, v3}, Lzf/d;->a(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v3, "{} startReservedThread p={}"

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :try_start_0
    new-instance p1, Lgg/j;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lgg/j;-><init>(Lgg/l;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lgg/l;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lgg/l;->A:Lgg/h;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lgg/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Lzf/d;->b(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    and-long v8, v6, v4

    .line 173
    .line 174
    long-to-int v8, v8

    .line 175
    invoke-static {v3, v8}, Lzf/d;->a(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_2
    return v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/l;->A:Lgg/h;

    .line 2
    .line 3
    iget v1, p0, Lgg/l;->B:I

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lgg/y;->b(Ljava/util/concurrent/Executor;Lag/a;I)Lgg/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgg/l;->G:Lgg/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lzf/d;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lgg/l;->E:Lzf/d;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgg/l;->G:Lgg/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgg/l;->E:Lzf/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v4, v1, v3

    .line 17
    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const/4 v8, -0x1

    .line 25
    int-to-long v8, v8

    .line 26
    and-long/2addr v8, v6

    .line 27
    shl-long/2addr v4, v3

    .line 28
    add-long/2addr v4, v8

    .line 29
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    and-long/2addr v1, v6

    .line 36
    long-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lgg/l;->D:Ljava/util/concurrent/SynchronousQueue;

    .line 45
    .line 46
    sget-object v8, Lgg/l;->K:Landroidx/emoji2/text/p;

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lgg/l;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Leg/a;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {v5, v8}, Leg/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Leg/b;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-direct {v5, v8}, Leg/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Leg/a;

    .line 81
    .line 82
    invoke-direct {v5, v8}, Leg/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lgg/i;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v5, v8}, Lgg/i;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    int-to-long v8, v2

    .line 106
    and-long/2addr v8, v6

    .line 107
    and-long v10, v4, v6

    .line 108
    .line 109
    shl-long/2addr v8, v3

    .line 110
    add-long/2addr v8, v10

    .line 111
    invoke-virtual {v0, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v4, v5}, Lzf/d;->b(J)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/l;->A:Lgg/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-wide p1, Lgg/l;->J:J

    .line 24
    .line 25
    :goto_1
    iput-wide p1, p0, Lgg/l;->H:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lgg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgg/l;->E:Lzf/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzf/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lgg/l;->B:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lzf/d;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "%s@%x{reserved=%d/%d,pending=%d}"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
