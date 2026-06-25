.class public final Lof/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lof/c0;

.field public final b:Lqf/o;

.field public final synthetic c:Lof/p;


# direct methods
.method public constructor <init>(Lof/p;Lof/c0;Lqf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/o;->c:Lof/p;

    .line 5
    .line 6
    iput-object p2, p0, Lof/o;->a:Lof/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lof/o;->b:Lqf/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lof/o;->c:Lof/p;

    .line 2
    .line 3
    iget-object v0, v0, Lof/p;->E:Luf/h;

    .line 4
    .line 5
    iget-object v1, v0, Lof/z;->U:Lof/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lof/b;->k:Lbg/a;

    .line 11
    .line 12
    iget-object v3, p0, Lof/o;->b:Lqf/o;

    .line 13
    .line 14
    iget v4, v3, Lqf/o;->c:I

    .line 15
    .line 16
    iget v3, v3, Lqf/o;->b:I

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lof/o;->a:Lof/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lof/a0;

    .line 26
    .line 27
    iget-object v3, v3, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/2addr v4, v3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Updated stream send window {} -> {} for {}"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-gtz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v1, Lof/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long/2addr v4, v6

    .line 78
    iget-object v1, v1, Lof/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Stream unstalled after {} ms {}"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v3, v0, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "Updated session send window {} -> {} for {}"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-gtz v3, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v5, v1, Lof/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v3, v5

    .line 154
    iget-object v1, v1, Lof/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Session unstalled after {} ms {}"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method
