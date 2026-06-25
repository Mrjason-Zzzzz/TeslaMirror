.class public abstract Lyf/c;
.super Lyf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxf/l;


# static fields
.field public static final I:Lbg/a;


# instance fields
.field public H:Lxf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyf/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/c;->I:Lbg/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0()[Lxf/k;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lyf/c;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lxf/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lxf/k;

    .line 21
    .line 22
    return-object v0
.end method

.method public final B0(Ltb/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eq p1, p0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Lxf/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lxf/l;

    .line 15
    .line 16
    check-cast v0, Lyf/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyf/c;->A0()[Lxf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyf/a;->F:Lxf/m1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyf/a;->W(Lxf/m1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lyf/c;->H:Lxf/k;

    .line 40
    .line 41
    iput-object p1, p0, Lyf/c;->H:Lxf/k;

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lag/f;->u0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lag/f;->m0(Lag/f;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "setHandler loop"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "STARTED"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c;->H:Lxf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lxf/k;->D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W(Lxf/m1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/a;->F:Lxf/m1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Lyf/a;->W(Lxf/m1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyf/c;->H:Lxf/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-array v0, v1, [Lxf/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lxf/k;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    array-length v2, v0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lxf/k;->W(Lxf/m1;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "STARTED"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag/a;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyf/c;->H:Lxf/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lyf/c;->B0(Ltb/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lxf/k;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lyf/a;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "!STOPPED"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final y0(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lag/j;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lyf/c;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lxf/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lxf/k;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, Lag/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lag/j;->shutdown()Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, p0, Lag/a;->y:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    add-long/2addr v4, v0

    .line 55
    sget-object v0, Lyf/c;->I:Lbg/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Graceful shutdown {} by "

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sub-long v6, v4, v6

    .line 104
    .line 105
    const-wide/16 v8, 0x1

    .line 106
    .line 107
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v1, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    instance-of v6, v1, Lzf/r;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    check-cast v1, Lzf/r;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Lzf/c0;

    .line 136
    .line 137
    invoke-direct {v3}, Lzf/c0;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3, v2}, Lzf/c0;->a(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/concurrent/Future;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object p1, v3, Lzf/c0;->w:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-gtz v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v0, Lzf/c0;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lzf/c0;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    :goto_3
    return-void
.end method

.method public final z0(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/c;->H:Lxf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    instance-of v1, v0, Lyf/c;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lyf/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lyf/c;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    instance-of v1, v0, Lxf/l;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    check-cast v0, Lxf/l;

    .line 36
    .line 37
    check-cast v0, Lyf/c;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lyf/c;->A0()[Lxf/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lyf/c;->z0(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [Lxf/k;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lxf/k;

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
