.class public abstract Lag/f;
.super Lag/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lag/c;
.implements Lag/g;


# static fields
.field public static final E:Lbg/a;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Z

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lag/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lag/f;->E:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static w0(Lag/k;)V
    .locals 0

    .line 1
    check-cast p0, Lag/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/a;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lag/f;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lag/f;->C:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lag/d;

    .line 25
    .line 26
    iget-object v3, v2, Lag/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Lag/k;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lag/k;

    .line 33
    .line 34
    iget-object v4, v2, Lag/d;->b:Lag/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v3, Lag/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lag/a;->h0()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lag/f;->s0(Lag/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lag/f;->v0(Lag/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lag/f;->x0(Lag/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v3, Lag/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lag/a;->h0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lag/a;->d0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, v3}, Lag/f;->v0(Lag/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void

    .line 86
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lag/d;

    .line 111
    .line 112
    iget-object v3, v2, Lag/d;->a:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v3, v3, Lag/k;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, Lag/d;->b:Lag/e;

    .line 119
    .line 120
    sget-object v4, Lag/e;->x:Lag/e;

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    iget-object v2, v2, Lag/d;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lag/k;

    .line 127
    .line 128
    check-cast v2, Lag/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lag/a;->e0()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Lag/a;->l0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    if-eq v2, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    throw v0

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Destroyed container cannot be restarted"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public b0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lag/f;->C:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzf/c0;

    .line 15
    .line 16
    invoke-direct {v1}, Lzf/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lag/d;

    .line 34
    .line 35
    iget-object v3, v2, Lag/d;->b:Lag/e;

    .line 36
    .line 37
    sget-object v4, Lag/e;->x:Lag/e;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lag/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Lag/k;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lag/k;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lag/f;->w0(Lag/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-virtual {v1, v2}, Lzf/c0;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lzf/c0;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lag/f;->D:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lag/d;

    .line 29
    .line 30
    iget-object v2, v1, Lag/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, v2, Lag/g;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lag/d;->b:Lag/e;

    .line 37
    .line 38
    sget-object v3, Lag/e;->x:Lag/e;

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lag/d;->b:Lag/e;

    .line 43
    .line 44
    sget-object v3, Lag/e;->w:Lag/e;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lag/d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lag/g;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lag/g;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v2, Lag/f;->E:Lbg/a;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lag/a;->y:J

    .line 2
    .line 3
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lag/d;

    .line 20
    .line 21
    iget-object v2, v1, Lag/d;->b:Lag/e;

    .line 22
    .line 23
    sget-object v3, Lag/e;->x:Lag/e;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lag/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v1, Lag/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lag/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lag/a;->j0(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final m0(Lag/f;Z)V
    .locals 1

    .line 1
    sget-object v0, Lag/e;->y:Lag/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lag/e;->x:Lag/e;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lag/f;->o0(Ljava/lang/Object;Lag/e;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lag/e;->w:Lag/e;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, p1, v0}, Lag/f;->o0(Ljava/lang/Object;Lag/e;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lag/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lag/k;

    .line 7
    .line 8
    check-cast v0, Lag/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lag/a;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lag/e;->y:Lag/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lag/e;->z:Lag/e;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0}, Lag/f;->o0(Ljava/lang/Object;Lag/e;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v0, Lag/e;->w:Lag/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lag/f;->o0(Ljava/lang/Object;Lag/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final o0(Ljava/lang/Object;Lag/e;)Z
    .locals 7

    .line 1
    sget-object v0, Lag/e;->z:Lag/e;

    .line 2
    .line 3
    sget-object v1, Lag/e;->w:Lag/e;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lag/d;

    .line 24
    .line 25
    iget-object v3, v3, Lag/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lag/d;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lag/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v3, p1, Lxf/b;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lxf/b;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lag/f;->p0(Lxf/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lxf/b;

    .line 68
    .line 69
    iget-object v4, v4, Lxf/b;->a:Lxf/o1;

    .line 70
    .line 71
    instance-of v5, p1, Lxf/r;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Lxf/a0;

    .line 76
    .line 77
    const-class v6, Lxf/r;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lxf/a0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lxf/o1;->P:Lxf/r;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    if-eq p2, v3, :cond_c

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq p2, v4, :cond_b

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq p2, v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    instance-of p2, p1, Lag/k;

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    check-cast p1, Lag/k;

    .line 113
    .line 114
    invoke-virtual {p0}, Lag/a;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lag/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lag/a;->e0()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lag/f;->x0(Lag/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-boolean p2, p0, Lag/f;->C:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lag/f;->s0(Lag/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lag/f;->v0(Lag/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iput-object v0, v2, Lag/d;->b:Lag/e;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lag/f;->x0(Lag/d;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput-object v0, v2, Lag/d;->b:Lag/e;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iput-object v1, v2, Lag/d;->b:Lag/e;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {p0, v2}, Lag/f;->x0(Lag/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    invoke-virtual {p0, v2}, Lag/f;->s0(Lag/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lag/a;->g0()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    iget-boolean p2, p0, Lag/f;->C:Z

    .line 183
    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    check-cast p1, Lag/k;

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Lag/a;

    .line 190
    .line 191
    invoke-virtual {p2}, Lag/a;->e0()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lag/f;->v0(Lag/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    iput-object v1, v2, Lag/d;->b:Lag/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    :cond_e
    :goto_1
    sget-object p1, Lag/f;->E:Lbg/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    const-string p2, "{} added {}"

    .line 212
    .line 213
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, p2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return v3

    .line 221
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :goto_3
    throw p1

    .line 228
    :cond_10
    :goto_4
    const/4 p1, 0x0

    .line 229
    return p1
.end method

.method public final p0(Lxf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lag/d;

    .line 30
    .line 31
    iget-object v1, v1, Lag/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p1, Lxf/b;->a:Lxf/o1;

    .line 34
    .line 35
    instance-of v1, v1, Lxf/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lxf/a0;

    .line 40
    .line 41
    const-class v3, Lxf/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lxf/a0;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lxf/o1;->P:Lxf/r;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final q0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lag/d;

    .line 18
    .line 19
    iget-object v2, v1, Lag/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lag/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final r0(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lag/d;

    .line 19
    .line 20
    iget-object v3, v2, Lag/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v2, Lag/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v1
.end method

.method public final s0(Lag/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lag/d;->b:Lag/e;

    .line 2
    .line 3
    sget-object v1, Lag/e;->x:Lag/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p1, Lag/d;->b:Lag/e;

    .line 8
    .line 9
    iget-object v0, p1, Lag/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Lag/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxf/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lag/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, p1, Lag/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lag/a;

    .line 41
    .line 42
    iget-wide v0, p0, Lag/a;->y:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lag/a;->j0(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final t0(Lag/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p1, Lag/d;->b:Lag/e;

    .line 13
    .line 14
    sget-object v4, Lag/e;->x:Lag/e;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    :cond_0
    iget-object v2, p1, Lag/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lag/f;->x0(Lag/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-class v6, Lxf/r;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxf/b;

    .line 42
    .line 43
    iget-object v4, v4, Lxf/b;->a:Lxf/o1;

    .line 44
    .line 45
    instance-of v7, v2, Lxf/r;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Lxf/a0;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v7, v6}, Lxf/a0;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, Lxf/o1;->P:Lxf/r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p1, v2, Lxf/b;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Lxf/b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lag/d;

    .line 91
    .line 92
    iget-object v1, v1, Lag/d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p1, Lxf/b;->a:Lxf/o1;

    .line 95
    .line 96
    instance-of v1, v1, Lxf/r;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lxf/a0;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Lxf/a0;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, Lxf/o1;->P:Lxf/r;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    instance-of p1, v2, Lag/k;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :try_start_0
    check-cast v2, Lag/k;

    .line 121
    .line 122
    invoke-static {v2}, Lag/f;->w0(Lag/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_3
    throw p1

    .line 139
    :cond_5
    :goto_4
    return v5

    .line 140
    :cond_6
    return v3
.end method

.method public final u0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lag/f;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lag/d;

    .line 18
    .line 19
    iget-object v2, v1, Lag/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lag/f;->t0(Lag/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public v0(Lag/k;)V
    .locals 0

    .line 1
    check-cast p1, Lag/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lag/a;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Lag/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lag/d;->b:Lag/e;

    .line 2
    .line 3
    sget-object v1, Lag/e;->y:Lag/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lag/d;->b:Lag/e;

    .line 8
    .line 9
    sget-object v2, Lag/e;->x:Lag/e;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lag/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Lag/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lag/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxf/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p1, Lag/d;->b:Lag/e;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
