.class public final Lxf/b1;
.super Lwc/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Lbg/a;


# instance fields
.field public A:Lxf/z0;

.field public B:Z

.field public C:Lxf/u;

.field public D:J

.field public E:J

.field public F:J

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:I

.field public J:Lfc/t;

.field public volatile K:Ljava/lang/Throwable;

.field public L:Lzf/r;

.field public final w:Lxf/u;

.field public final x:Lxf/h0;

.field public final y:Lxf/a1;

.field public z:Lxf/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.servlet.LocalStrings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    const-class v0, Lxf/b1;

    .line 7
    .line 8
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxf/b1;->M:Lbg/a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxf/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxf/v0;->w:Lxf/v0;

    .line 5
    .line 6
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 7
    .line 8
    sget-object v0, Lxf/z0;->w:Lxf/z0;

    .line 9
    .line 10
    iput-object v0, p0, Lxf/b1;->A:Lxf/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxf/b1;->B:Z

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lxf/b1;->F:J

    .line 18
    .line 19
    iput-object p1, p0, Lxf/b1;->w:Lxf/u;

    .line 20
    .line 21
    iget-object v0, p1, Lxf/u;->C:Lxf/h0;

    .line 22
    .line 23
    iput-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 24
    .line 25
    iput-object p1, p0, Lxf/b1;->C:Lxf/u;

    .line 26
    .line 27
    new-instance v0, Lxf/a1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lxf/a1;-><init>(Lxf/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxf/b1;->y:Lxf/a1;

    .line 33
    .line 34
    iget-object p1, p1, Lxf/u;->z:Lxf/j0;

    .line 35
    .line 36
    iget v0, p1, Lxf/j0;->b:I

    .line 37
    .line 38
    iput v0, p0, Lxf/b1;->H:I

    .line 39
    .line 40
    iget p1, p1, Lxf/j0;->c:I

    .line 41
    .line 42
    iput p1, p0, Lxf/b1;->I:I

    .line 43
    .line 44
    if-le p1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lxf/b1;->H:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 61
    .line 62
    const-string v1, "OutputAggregationSize {} exceeds bufferSize {}"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lxf/b1;->H:I

    .line 68
    .line 69
    iput p1, p0, Lxf/b1;->I:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic f(Lxf/b1;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-nez p2, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v2, p0, Lxf/b1;->A:Lxf/z0;

    .line 30
    .line 31
    sget-object v5, Lxf/z0;->x:Lxf/z0;

    .line 32
    .line 33
    if-ne v2, v5, :cond_3

    .line 34
    .line 35
    sget-object v2, Lxf/z0;->y:Lxf/z0;

    .line 36
    .line 37
    iput-object v2, p0, Lxf/b1;->A:Lxf/z0;

    .line 38
    .line 39
    iget-object v2, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v2}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    move-object v9, v2

    .line 54
    move-object v7, v3

    .line 55
    :goto_2
    move v10, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {p0, v3}, Lxf/b1;->E(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v7, v3

    .line 62
    move-object v9, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_3
    sget-object v2, Lxf/z0;->z:Lxf/z0;

    .line 65
    .line 66
    iput-object v2, p0, Lxf/b1;->A:Lxf/z0;

    .line 67
    .line 68
    iget-object v2, p0, Lxf/b1;->L:Lzf/r;

    .line 69
    .line 70
    iput-object v3, p0, Lxf/b1;->L:Lzf/r;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxf/b1;->C(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lxf/b1;->E(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object v7, v2

    .line 80
    move-object v9, v3

    .line 81
    goto :goto_2

    .line 82
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v1, "onWriteComplete({},{}) {}->{} c={} cb={} w={}"

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v9}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v3, p1

    .line 108
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v3, p1

    .line 117
    :goto_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    :try_start_1
    iget-object p1, p0, Lxf/b1;->w:Lxf/u;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    if-eqz v7, :cond_8

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Lzf/r;->k()V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_7
    invoke-interface {v7, v3}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    if-eqz v9, :cond_a

    .line 141
    .line 142
    new-instance p1, Lof/i;

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-direct {p1, p0, p2}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p0, v9, p2, p1}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :goto_7
    if-eqz v10, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lxf/b1;->w:Lxf/u;

    .line 156
    .line 157
    iget-object v0, p2, Lxf/u;->y:Lgg/t;

    .line 158
    .line 159
    check-cast v0, Lgg/h;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    throw p1

    .line 165
    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lxf/b1;->w:Lxf/u;

    .line 168
    .line 169
    iget-object p2, p1, Lxf/u;->y:Lgg/t;

    .line 170
    .line 171
    check-cast p2, Lgg/h;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void

    .line 177
    :goto_9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxf/b1;->w:Lxf/u;

    .line 6
    .line 7
    iget-object v1, v1, Lxf/u;->x:Lxf/i;

    .line 8
    .line 9
    check-cast v1, Lxf/o1;

    .line 10
    .line 11
    iget-object v1, v1, Lxf/o1;->L:Lvf/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/b1;->A:Lxf/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxf/b1;->B:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "s=%s,api=%s,sc=%b,e=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lxf/b1;->A:Lxf/z0;

    .line 18
    .line 19
    sget-object v0, Lxf/z0;->z:Lxf/z0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v0, Lxf/v0;->z:Lxf/v0;

    .line 35
    .line 36
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lxf/b1;->x:Lxf/h0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxf/h0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    sget-object v0, Lxf/v0;->y:Lxf/v0;

    .line 50
    .line 51
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Lxf/b1;->x:Lxf/h0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxf/h0;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    :goto_0
    return v2

    .line 65
    :cond_5
    sget-object p1, Lxf/v0;->w:Lxf/v0;

    .line 66
    .line 67
    iput-object p1, p0, Lxf/b1;->z:Lxf/v0;

    .line 68
    .line 69
    return v2
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lxf/v0;->B:Lxf/v0;

    .line 42
    .line 43
    iput-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v3

    .line 47
    :cond_2
    sget-object v1, Lxf/v0;->z:Lxf/v0;

    .line 48
    .line 49
    iput-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_4
    monitor-exit v0

    .line 56
    return v2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final c(Lfc/t;)V
    .locals 4

    .line 1
    const-string v0, "!OPEN"

    .line 2
    .line 3
    iget-object v1, p0, Lxf/b1;->w:Lxf/u;

    .line 4
    .line 5
    iget-object v1, v1, Lxf/u;->C:Lxf/h0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v1, Lxf/h0;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lxf/h0;->c:Lxf/f0;

    .line 13
    .line 14
    sget-object v3, Lxf/f0;->w:Lxf/f0;

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lxf/b1;->x:Lxf/h0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v2, p0, Lxf/b1;->z:Lxf/v0;

    .line 31
    .line 32
    sget-object v3, Lxf/v0;->w:Lxf/v0;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    sget-object v0, Lxf/v0;->z:Lxf/v0;

    .line 37
    .line 38
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 39
    .line 40
    iput-object p1, p0, Lxf/b1;->J:Lfc/t;

    .line 41
    .line 42
    iget-object p1, p0, Lxf/b1;->w:Lxf/u;

    .line 43
    .line 44
    iget-object p1, p1, Lxf/u;->C:Lxf/h0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxf/h0;->o()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lxf/b1;->w:Lxf/u;

    .line 54
    .line 55
    iget-object v0, p1, Lxf/u;->y:Lgg/t;

    .line 56
    .line 57
    check-cast v0, Lgg/h;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "!ASYNC: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v1, v1, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 15
    .line 16
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of v1, v1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Error;

    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    iget-object v2, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v1, Ljava/io/IOException;

    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    iget-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, Lxf/b1;->y:Lxf/a1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lzf/j0;->a()Lzf/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lxf/b1;->L:Lzf/r;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lzf/r;->u(Lzf/r;Lzf/r;)Lzf/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lxf/b1;->L:Lzf/r;

    .line 92
    .line 93
    :goto_0
    move-object v2, v1

    .line 94
    move-object v1, v4

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    if-eq v1, v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iput-boolean v3, p0, Lxf/b1;->B:Z

    .line 120
    .line 121
    sget-object v1, Lxf/z0;->x:Lxf/z0;

    .line 122
    .line 123
    iput-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 124
    .line 125
    :goto_1
    move-object v1, v4

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    sget-object v1, Lxf/v0;->A:Lxf/v0;

    .line 129
    .line 130
    iput-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 131
    .line 132
    sget-object v1, Lxf/z0;->y:Lxf/z0;

    .line 133
    .line 134
    iput-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 135
    .line 136
    iget-object v1, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-static {v1}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    :goto_2
    move-object v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iput-boolean v3, p0, Lxf/b1;->B:Z

    .line 152
    .line 153
    sget-object v1, Lxf/z0;->x:Lxf/z0;

    .line 154
    .line 155
    iput-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 156
    .line 157
    iget-object v1, p0, Lxf/b1;->y:Lxf/a1;

    .line 158
    .line 159
    invoke-virtual {v1}, Lzf/j0;->a()Lzf/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lxf/b1;->L:Lzf/r;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lzf/r;->u(Lzf/r;Lzf/r;)Lzf/r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lxf/b1;->L:Lzf/r;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    sget-object v1, Lxf/v0;->x:Lxf/v0;

    .line 173
    .line 174
    iput-object v1, p0, Lxf/b1;->z:Lxf/v0;

    .line 175
    .line 176
    sget-object v1, Lxf/z0;->y:Lxf/z0;

    .line 177
    .line 178
    iput-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 179
    .line 180
    iget-object v1, p0, Lxf/b1;->y:Lxf/a1;

    .line 181
    .line 182
    invoke-virtual {v1}, Lzf/j0;->a()Lzf/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-static {v2}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    :goto_3
    move-object v8, v2

    .line 200
    move-object v2, v1

    .line 201
    move-object v1, v8

    .line 202
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    const-string v5, "close() {} c={} b={}"

    .line 212
    .line 213
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    filled-new-array {v6, v7, v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    if-nez v1, :cond_f

    .line 229
    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    :try_start_1
    invoke-virtual {v2}, Lzf/g0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lzf/g0;->close()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_2
    invoke-virtual {v2}, Lzf/g0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    throw v0

    .line 250
    :cond_f
    if-nez v2, :cond_10

    .line 251
    .line 252
    new-instance v0, Lof/i;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-direct {v0, p0, v2}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v3, v0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    :try_start_3
    invoke-virtual {p0, v1, v3, v2}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lzf/g0;->b()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4, v3}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 269
    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v2}, Lzf/g0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    :try_start_5
    invoke-virtual {v2}, Lzf/g0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_5
    move-exception v1

    .line 283
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 287
    :goto_7
    invoke-virtual {p0, v0, v3}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    throw v1
.end method

.method public final flush()V
    .locals 6

    .line 1
    const-string v0, "isReady() not called: "

    .line 2
    .line 3
    iget-object v1, p0, Lxf/b1;->x:Lxf/h0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lxf/b1;->A:Lxf/z0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lxf/b1;->z:Lxf/v0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/nio/channels/WritePendingException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/nio/channels/WritePendingException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v0, Lxf/v0;->A:Lxf/v0;

    .line 56
    .line 57
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    sget-object v0, Lxf/v0;->x:Lxf/v0;

    .line 76
    .line 77
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    .line 78
    .line 79
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lxf/w0;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lxf/w0;-><init>(Lxf/b1;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lzf/y;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v1}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/b1;->w:Lxf/u;

    .line 6
    .line 7
    iget-object v0, v0, Lxf/u;->x:Lxf/i;

    .line 8
    .line 9
    check-cast v0, Lxf/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lxf/o1;->L:Lvf/b;

    .line 12
    .line 13
    iget v1, p0, Lxf/b1;->H:I

    .line 14
    .line 15
    iget-object v2, p0, Lxf/b1;->C:Lxf/u;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxf/u;->o()Lxf/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lxf/c1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b1;->y:Lxf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/j0;->a()Lzf/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzf/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzf/g0;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lzf/g0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxf/b1;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxf/b1;->A:Lxf/z0;

    .line 9
    .line 10
    sget-object v2, Lxf/z0;->w:Lxf/z0;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final k(Ljava/nio/ByteBuffer;ZLzf/r;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxf/b1;->F:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxf/b1;->w:Lxf/u;

    .line 10
    .line 11
    iget-object v0, v0, Lxf/u;->z:Lxf/j0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lxf/b1;->F:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxf/b1;->C:Lxf/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, p2, p3}, Lxf/u;->W(Lmf/j0;Ljava/nio/ByteBuffer;ZLzf/r;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxf/b1;->B:Z

    .line 2
    .line 3
    const-string v1, "Closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxf/b1;->A:Lxf/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lvf/r;

    .line 25
    .line 26
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lvf/r;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lvf/r;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Lvf/r;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object v2, p0, Lxf/b1;->K:Ljava/lang/Throwable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "onWritePossible"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lxf/b1;->J:Lfc/t;

    .line 42
    .line 43
    iget-object v0, v0, Lfc/t;->c:Lge/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lge/k;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Lge/k;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Lfd/p;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    new-instance v1, Lbc/j;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lge/l;

    .line 79
    .line 80
    iget-object v0, v0, Lge/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :goto_2
    :try_start_3
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "onError"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_3
    iget-object v0, p0, Lxf/b1;->J:Lfc/t;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lfc/t;->v(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    invoke-static {p0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_5
    :try_start_4
    sget-object v1, Lxf/b1;->M:Lbg/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbg/a;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_7

    .line 122
    :catchall_4
    :cond_6
    :goto_6
    return-void

    .line 123
    :goto_7
    invoke-static {p0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/b1;->x:Lxf/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "%s@%x{%s}"

    .line 5
    .line 6
    const-class v2, Lxf/b1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxf/b1;->H:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v0}, Lzf/j;->e(Ljava/nio/ByteBuffer;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final write(I)V
    .locals 10

    .line 64
    const-string v0, "isReady() not called: "

    .line 65
    iget-object v1, p0, Lxf/b1;->x:Lxf/h0;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lxf/b1;->o()V

    .line 67
    iget-wide v2, p0, Lxf/b1;->D:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 68
    invoke-virtual {p0}, Lxf/b1;->u()I

    move-result v4

    .line 69
    iget-object v5, p0, Lxf/b1;->w:Lxf/u;

    .line 70
    iget-object v5, v5, Lxf/u;->E:Lxf/i1;

    .line 71
    iget-wide v5, v5, Lxf/i1;->k:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    if-nez v5, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :goto_2
    if-eqz v5, :cond_3

    .line 72
    iget-object v6, p0, Lxf/b1;->A:Lxf/z0;

    sget-object v7, Lxf/z0;->w:Lxf/z0;

    if-ne v6, v7, :cond_3

    .line 73
    sget-object v6, Lxf/z0;->y:Lxf/z0;

    iput-object v6, p0, Lxf/b1;->A:Lxf/z0;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 74
    :cond_3
    :goto_3
    iget-object v6, p0, Lxf/b1;->z:Lxf/v0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 p1, 0x4

    if-eq v6, p1, :cond_4

    const/4 p1, 0x5

    if-eq v6, p1, :cond_4

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/nio/channels/WritePendingException;

    invoke-direct {p1}, Ljava/nio/channels/WritePendingException;-><init>()V

    throw p1

    :cond_5
    if-eqz v4, :cond_6

    .line 77
    sget-object v0, Lxf/v0;->A:Lxf/v0;

    goto :goto_4

    :cond_6
    sget-object v0, Lxf/v0;->y:Lxf/v0;

    :goto_4
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    goto :goto_6

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v4, :cond_9

    .line 79
    sget-object v0, Lxf/v0;->x:Lxf/v0;

    goto :goto_5

    :cond_9
    sget-object v0, Lxf/v0;->w:Lxf/v0;

    :goto_5
    iput-object v0, p0, Lxf/b1;->z:Lxf/v0;

    move v8, v9

    .line 80
    :goto_6
    iput-wide v2, p0, Lxf/b1;->D:J

    .line 81
    invoke-virtual {p0}, Lxf/b1;->g()Ljava/nio/ByteBuffer;

    .line 82
    iget-object v0, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 83
    invoke-static {v0}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-static {v2, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 86
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_a

    return-void

    :cond_a
    if-eqz v8, :cond_b

    .line 87
    new-instance p1, Lxf/w0;

    invoke-direct {p1, p0, v5}, Lxf/w0;-><init>(Lxf/b1;Z)V

    invoke-virtual {p1}, Lzf/y;->a()V

    return-void

    .line 88
    :cond_b
    :try_start_3
    iget-object p1, p0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v5}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1, v5}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1, v5}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 91
    throw p1

    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    invoke-static {v2, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 93
    throw p1

    .line 94
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final write([BII)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "isReady() not called: "

    sget-object v5, Lxf/b1;->M:Lbg/a;

    invoke-virtual {v5}, Lbg/a;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    const-string v6, "write(array {})"

    invoke-static/range {p1 .. p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v6, v1, Lxf/b1;->x:Lxf/h0;

    monitor-enter v6

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lxf/b1;->o()V

    .line 5
    iget-wide v7, v1, Lxf/b1;->D:J

    int-to-long v9, v3

    add-long/2addr v7, v9

    .line 6
    invoke-virtual {v1}, Lxf/b1;->u()I

    move-result v9

    .line 7
    iget-object v10, v1, Lxf/b1;->w:Lxf/u;

    .line 8
    iget-object v10, v10, Lxf/u;->E:Lxf/i1;

    .line 9
    iget-wide v10, v10, Lxf/i1;->k:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ltz v12, :cond_1

    cmp-long v10, v7, v10

    if-ltz v10, :cond_1

    move v10, v13

    goto :goto_0

    :cond_1
    move v10, v14

    .line 10
    :goto_0
    iget v11, v1, Lxf/b1;->I:I

    if-gt v3, v11, :cond_3

    if-eqz v10, :cond_2

    iget-object v11, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-gt v3, v9, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_1
    move v11, v13

    goto :goto_2

    :cond_3
    move v11, v14

    :goto_2
    if-nez v10, :cond_5

    if-eqz v11, :cond_5

    if-lt v3, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v13

    :goto_4
    if-eqz v10, :cond_6

    .line 11
    iget-object v12, v1, Lxf/b1;->A:Lxf/z0;

    sget-object v15, Lxf/z0;->w:Lxf/z0;

    if-ne v12, v15, :cond_6

    .line 12
    sget-object v12, Lxf/z0;->y:Lxf/z0;

    iput-object v12, v1, Lxf/b1;->A:Lxf/z0;

    .line 13
    :cond_6
    iget-object v12, v1, Lxf/b1;->z:Lxf/v0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    const/4 v15, 0x2

    if-eq v12, v15, :cond_a

    const/4 v4, 0x3

    if-eq v12, v4, :cond_8

    const/4 v0, 0x4

    if-eq v12, v0, :cond_7

    const/4 v0, 0x5

    if-eq v12, v0, :cond_7

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance v0, Ljava/nio/channels/WritePendingException;

    invoke-direct {v0}, Ljava/nio/channels/WritePendingException;-><init>()V

    throw v0

    :cond_8
    if-eqz v9, :cond_9

    .line 16
    sget-object v4, Lxf/v0;->A:Lxf/v0;

    goto :goto_5

    :cond_9
    sget-object v4, Lxf/v0;->y:Lxf/v0;

    :goto_5
    iput-object v4, v1, Lxf/b1;->z:Lxf/v0;

    move v4, v13

    goto :goto_7

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v9, :cond_c

    .line 18
    sget-object v4, Lxf/v0;->x:Lxf/v0;

    goto :goto_6

    :cond_c
    sget-object v4, Lxf/v0;->w:Lxf/v0;

    :goto_6
    iput-object v4, v1, Lxf/b1;->z:Lxf/v0;

    move v4, v14

    .line 19
    :goto_7
    iput-wide v7, v1, Lxf/b1;->D:J

    if-eqz v11, :cond_10

    .line 20
    invoke-virtual {v1}, Lxf/b1;->g()Ljava/nio/ByteBuffer;

    .line 21
    iget-object v7, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v7}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-ge v12, v3, :cond_d

    goto :goto_8

    :cond_d
    move v12, v3

    .line 24
    :goto_8
    invoke-virtual {v7, v2, v0, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-static {v8, v7}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    if-nez v9, :cond_f

    .line 26
    invoke-virtual {v5}, Lbg/a;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    const-string v0, "write(array) {} aggregated !flush {}"

    .line 28
    invoke-virtual {v1}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v5, v0, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_e
    monitor-exit v6

    return-void

    :cond_f
    add-int/2addr v0, v12

    sub-int/2addr v3, v12

    :cond_10
    move/from16 v21, v3

    move v3, v0

    move v0, v4

    move/from16 v4, v21

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v8, v7}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 32
    throw v0

    .line 33
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v5}, Lbg/a;->k()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 35
    const-string v6, "write(array) {} last={} agg={} flush=true async={}, len={} {}"

    .line 36
    invoke-virtual {v1}, Lxf/b1;->D()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v7, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 38
    new-instance v0, Lxf/x0;

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lxf/x0;-><init>(Lxf/b1;[BIIZ)V

    invoke-virtual {v0}, Lzf/y;->a()V

    return-void

    :cond_12
    move v5, v10

    .line 39
    :try_start_3
    iget-object v0, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_13

    if-nez v4, :cond_13

    move v0, v13

    goto :goto_a

    :cond_13
    move v0, v14

    .line 40
    :goto_a
    iget-object v7, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7, v0}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    if-lez v4, :cond_15

    if-nez v5, :cond_15

    .line 41
    iget v7, v1, Lxf/b1;->I:I

    if-gt v4, v7, :cond_15

    invoke-virtual {v1}, Lxf/b1;->u()I

    move-result v7

    if-gt v4, v7, :cond_15

    .line 42
    iget-object v7, v1, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 43
    invoke-static {v7}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    invoke-virtual {v7, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    :try_start_5
    invoke-static {v8, v7}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v1, v6, v14}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 47
    invoke-static {v8, v7}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 48
    throw v0

    :cond_14
    move v0, v14

    :cond_15
    if-lez v4, :cond_17

    .line 49
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    :goto_b
    iget v2, v1, Lxf/b1;->H:I

    if-le v4, v2, :cond_16

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 52
    iget v3, v1, Lxf/b1;->H:I

    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v1, v0, v14}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    add-int/2addr v2, v4

    .line 55
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget v2, v1, Lxf/b1;->H:I

    sub-int/2addr v4, v2

    goto :goto_b

    .line 58
    :cond_16
    invoke-virtual {v1, v0, v5}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    if-nez v0, :cond_18

    .line 59
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v13}, Lxf/b1;->i(Ljava/nio/ByteBuffer;Z)V

    .line 60
    :cond_18
    :goto_c
    invoke-virtual {v1, v6, v5}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 61
    :goto_d
    invoke-virtual {v1, v0, v5}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 62
    throw v0

    .line 63
    :goto_e
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final z(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lxf/b1;->F:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lxf/b1;->w:Lxf/u;

    .line 20
    .line 21
    iget-object v1, v0, Lxf/u;->z:Lxf/j0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lxf/b1;->E:J

    .line 27
    .line 28
    add-long/2addr v1, p1

    .line 29
    iput-wide v1, p0, Lxf/b1;->E:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v1, p0, Lxf/b1;->F:J

    .line 36
    .line 37
    sub-long/2addr p1, v1

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    div-long p1, v1, p1

    .line 54
    .line 55
    sget-object v3, Lxf/b1;->M:Lbg/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, p0, Lxf/b1;->E:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "Flushed bytes min/actual {}/{}"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-wide v3, p0, Lxf/b1;->E:J

    .line 83
    .line 84
    cmp-long p1, v3, p1

    .line 85
    .line 86
    if-ltz p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "Response content data rate < %d B/s"

    .line 100
    .line 101
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_0
    return-void
.end method
