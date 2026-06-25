.class public final Lse/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lse/i;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/io/Serializable;

.field public final C:Ljava/lang/Iterable;

.field public final synthetic w:I

.field public final x:J

.field public y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse/w;Lre/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lse/l;->w:I

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lse/l;->z:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lse/l;->A:Ljava/lang/Object;

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lse/l;->x:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 46
    iput-wide p1, p0, Lse/l;->y:J

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lse/l;->B:Ljava/io/Serializable;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lse/l;->C:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lt6/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lse/l;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le6/y;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le6/y;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lse/l;->z:Ljava/lang/Object;

    iput-object p4, p0, Lse/l;->A:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lse/l;->B:Ljava/io/Serializable;

    iput-wide p5, p0, Lse/l;->x:J

    iput-wide p7, p0, Lse/l;->y:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lt6/j1;->B:Lt6/s0;

    .line 5
    invoke-static {p2}, Lt6/j1;->l(Lt6/q1;)V

    .line 6
    iget-object p2, p2, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 7
    invoke-static {p3}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 9
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lt6/j1;->B:Lt6/s0;

    .line 15
    invoke-static {p4}, Lt6/j1;->l(Lt6/q1;)V

    .line 16
    iget-object p4, p4, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, Lt6/j1;->E:Lt6/h4;

    .line 20
    invoke-static {p5}, Lt6/j1;->j(Lec/z;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lt6/h4;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, Lt6/j1;->B:Lt6/s0;

    invoke-static {p5}, Lt6/j1;->l(Lt6/q1;)V

    .line 23
    iget-object p5, p5, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 24
    iget-object p6, p1, Lt6/j1;->F:Lt6/p0;

    .line 25
    invoke-virtual {p6, p4}, Lt6/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, Lt6/j1;->E:Lt6/h4;

    invoke-static {p6}, Lt6/j1;->j(Lec/z;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lt6/h4;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Lt6/t;

    invoke-direct {p1, p2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lt6/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Lse/l;->C:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lt6/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLt6/t;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lse/l;->w:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le6/y;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Le6/y;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {p9}, Le6/y;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lse/l;->z:Ljava/lang/Object;

    iput-object p4, p0, Lse/l;->A:Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lse/l;->B:Ljava/io/Serializable;

    iput-wide p5, p0, Lse/l;->x:J

    iput-wide p7, p0, Lse/l;->y:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, Lt6/j1;->B:Lt6/s0;

    .line 38
    invoke-static {p1}, Lt6/j1;->l(Lt6/q1;)V

    .line 39
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 40
    invoke-static {p3}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    move-result-object p2

    invoke-static {p4}, Lt6/s0;->F(Ljava/lang/String;)Lt6/r0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lse/l;->C:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/l;->B:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lse/v;

    .line 25
    .line 26
    invoke-interface {v2}, Lse/v;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lse/v;->a()Lse/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lse/l;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lse/w;

    .line 39
    .line 40
    invoke-interface {v3}, Lse/w;->e()Lgd/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lgd/j;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()Lse/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lse/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/w;

    .line 4
    .line 5
    iget-object v1, p0, Lse/l;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lse/w;->g(Lse/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lse/l;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lse/w;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 39
    .line 40
    iget-object v4, p0, Lse/l;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lre/d;

    .line 43
    .line 44
    iget-object v4, v4, Lre/d;->a:Lo2/f;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lse/l;->y:J

    .line 51
    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v8, v6, v8

    .line 62
    .line 63
    if-gtz v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v7, v6

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lse/l;->d()Lse/u;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v7, p0, Lse/l;->x:J

    .line 74
    .line 75
    add-long/2addr v4, v7

    .line 76
    iput-wide v4, p0, Lse/l;->y:J

    .line 77
    .line 78
    :goto_3
    if-nez v6, :cond_7

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :goto_4
    move-object v6, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v5, p0, Lse/l;->C:Ljava/lang/Iterable;

    .line 91
    .line 92
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lse/u;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v5, v4, Lse/u;->a:Lse/v;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    :goto_5
    if-nez v6, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v4, v6, Lse/u;->a:Lse/v;

    .line 113
    .line 114
    iget-object v5, v6, Lse/u;->b:Lse/v;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    iget-object v5, v6, Lse/u;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v5, v7

    .line 127
    :goto_6
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Lse/l;->a()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lse/v;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Lse/v;->g()Lse/u;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_9
    iget-object v4, v6, Lse/u;->b:Lse/v;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v6, Lse/u;->c:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    move v7, v8

    .line 151
    :cond_a
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget-object v0, v6, Lse/u;->a:Lse/v;

    .line 154
    .line 155
    invoke-interface {v0}, Lse/v;->b()Lse/q;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p0}, Lse/l;->a()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    :try_start_2
    iget-object v4, v6, Lse/u;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    instance-of v5, v4, Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    check-cast v4, Ljava/io/IOException;

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    throw v4

    .line 182
    :cond_e
    :goto_7
    iget-object v4, v6, Lse/u;->b:Lse/v;

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Lse/w;->e()Lgd/j;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Canceled"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_8
    invoke-virtual {p0}, Lse/l;->a()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public c()Lse/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lse/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lse/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lse/w;->g(Lse/q;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lse/w;->f()Lse/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lse/j;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lse/j;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lse/v;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lse/u;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lse/u;-><init>(Lse/v;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lse/j;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lse/j;

    .line 42
    .line 43
    iget-object v0, v2, Lse/j;->a:Lse/u;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lse/l;->B:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lpe/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lse/w;->a()Loe/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Loe/a;->h:Loe/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Loe/o;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lse/l;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lre/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Lre/d;->d()Lre/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lse/k;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, p0}, Lse/k;-><init>(Ljava/lang/String;Lse/v;Lse/l;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lre/c;->c(Lre/a;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1
.end method

.method public e(Lt6/j1;J)Lse/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lse/l;->C:Ljava/lang/Iterable;

    .line 2
    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lt6/t;

    .line 5
    .line 6
    iget-object v0, p0, Lse/l;->B:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lse/l;->z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lse/l;->A:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lse/l;

    .line 22
    .line 23
    iget-wide v6, p0, Lse/l;->x:J

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lse/l;-><init>(Lt6/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLt6/t;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lse/l;->w:I

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
    iget-object v0, p0, Lse/l;->C:Ljava/lang/Iterable;

    .line 12
    .line 13
    check-cast v0, Lt6/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/t;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lse/l;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lse/l;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v2, v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Event{appId=\'"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\', name=\'"

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', params="

    .line 77
    .line 78
    const-string v2, "}"

    .line 79
    .line 80
    invoke-static {v4, v1, v0, v2}, Lo/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
