.class public abstract Lvf/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final A:Lbg/a;


# instance fields
.field public final w:Lgg/q;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf/s;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/s;->A:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/s;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lvf/s;->z:J

    .line 16
    .line 17
    iput-object p1, p0, Lvf/s;->w:Lgg/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    const-string v0, "Idle timeout expired: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/s;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-wide v4, p0, Lvf/s;->z:J

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long/2addr v6, v4

    .line 20
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, Lvf/s;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long v8, v6, v4

    .line 29
    .line 30
    sget-object v1, Lvf/s;->A:Lbg/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    filled-new-array {p0, v10, v11}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "{} idle timeout check, elapsed: {} ms, remaining: {} ms"

    .line 51
    .line 52
    invoke-virtual {v1, v11, v10}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    cmp-long v10, v6, v2

    .line 56
    .line 57
    if-lez v10, :cond_2

    .line 58
    .line 59
    cmp-long v10, v8, v2

    .line 60
    .line 61
    if-gtz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const-string v10, "{} idle timeout expired"

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "/"

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " ms"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lvf/s;->D(Ljava/util/concurrent/TimeoutException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_0
    cmp-long v0, v8, v2

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide v8, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-wide/16 v8, -0x1

    .line 128
    .line 129
    :goto_1
    cmp-long v0, v8, v2

    .line 130
    .line 131
    if-ltz v0, :cond_8

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lvf/s;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    :goto_2
    invoke-virtual {p0}, Lvf/s;->isOpen()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    cmp-long v0, v8, v2

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lvf/s;->w:Lgg/q;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v1, Landroidx/activity/b;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    check-cast v0, Lgg/o;

    .line 164
    .line 165
    iget-object v0, v0, Lgg/o;->E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Lgg/m;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v0, v1, v8, v9, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lgg/n;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lgg/n;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_3
    iget-object v1, p0, Lvf/s;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lgg/p;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Lgg/p;->cancel()Z

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lvf/s;->z:J

    .line 6
    .line 7
    return-void
.end method

.method public abstract D(Ljava/util/concurrent/TimeoutException;)V
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/s;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgg/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lgg/p;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvf/s;->y:J

    .line 2
    .line 3
    iput-wide p1, p0, Lvf/s;->y:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvf/s;->deactivate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lvf/s;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-wide p1, p0, Lvf/s;->y:J

    .line 26
    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lvf/s;->A()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract isOpen()Z
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf/s;->y:J

    .line 2
    .line 3
    return-wide v0
.end method
