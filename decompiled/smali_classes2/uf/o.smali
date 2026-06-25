.class public final Luf/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxf/c1;


# static fields
.field public static final B:Lbg/a;


# instance fields
.field public A:Lmf/j0;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Luf/n;

.field public final y:Luf/f;

.field public z:Lof/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luf/o;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/o;->B:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Luf/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luf/n;-><init>(Luf/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf/o;->x:Luf/n;

    .line 17
    .line 18
    iput-object p1, p0, Luf/o;->y:Luf/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmf/m;
    .locals 2

    .line 1
    iget-object v0, p0, Luf/o;->A:Lmf/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/k0;->z:Lmf/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lmf/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxf/u;

    .line 11
    .line 12
    iget-object v0, v0, Lxf/u;->H:Lmf/m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, v0, Lmf/m;->x:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/o;->z:Lof/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/a0;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Luf/o;->B:Lbg/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Luf/o;->z:Lof/a0;

    .line 18
    .line 19
    iget v1, v1, Lof/a0;->H:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    const-string v3, "HTTP2 Response #{}: unconsumed request content, resetting stream"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lbg/a;->b(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Luf/o;->z:Lof/a0;

    .line 28
    .line 29
    new-instance v1, Lqf/l;

    .line 30
    .line 31
    iget v2, v0, Lof/a0;->H:I

    .line 32
    .line 33
    sget-object v3, Lof/f;->E:Lof/f;

    .line 34
    .line 35
    iget v3, v3, Lof/f;->w:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lqf/l;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lof/a0;->I(Lqf/l;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Luf/o;->z:Lof/a0;

    .line 44
    .line 45
    iget-object v0, v0, Lof/a0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luf/e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Luf/e;->c0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf/o;->y:Luf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    check-cast v0, Lvf/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Lvf/f0;

    .line 11
    .line 12
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;ZZLzf/r;)V
    .locals 4

    .line 1
    sget-object v0, Luf/o;->B:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luf/o;->z:Lof/a0;

    .line 10
    .line 11
    iget v1, v1, Lof/a0;->H:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Luf/o;->z:Lof/a0;

    .line 18
    .line 19
    iget-object v2, v2, Lof/a0;->G:Luf/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p2, " (last chunk)"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, ""

    .line 43
    .line 44
    :goto_0
    filled-new-array {v1, v2, v3, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "HTTP2 Response #{}/{}: {} content bytes{}"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Lqf/a;

    .line 54
    .line 55
    iget-object v0, p0, Luf/o;->z:Lof/a0;

    .line 56
    .line 57
    iget v0, v0, Lof/a0;->H:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, v0, p1, p3, v1}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Luf/o;->z:Lof/a0;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lof/a0;->K(Lzf/r;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p1, Lof/a0;->G:Luf/h;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p4, p2, Lqf/c;->a:Lqf/e;

    .line 77
    .line 78
    sget-object v0, Lqf/e;->x:Lqf/e;

    .line 79
    .line 80
    if-ne p4, v0, :cond_2

    .line 81
    .line 82
    new-instance p4, Lof/u;

    .line 83
    .line 84
    invoke-direct {p4, p3, p2, p1, p1}, Lof/u;-><init>(Lof/z;Lqf/a;Lof/c0;Lzf/r;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p4, Lof/s;

    .line 89
    .line 90
    invoke-direct {p4, p3, p2, p1, p1}, Lof/s;-><init>(Lof/z;Lqf/c;Lof/c0;Lzf/r;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p3, p4, p1}, Lof/z;->E0(Lof/n;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luf/o;->z:Lof/a0;

    .line 2
    .line 3
    sget-object v0, Luf/o;->B:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p1, Lof/a0;->H:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p1, Lof/a0;->G:Luf/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "HTTP2 Response #{}/{} aborted"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lqf/l;

    .line 51
    .line 52
    iget v1, p1, Lof/a0;->H:I

    .line 53
    .line 54
    sget-object v2, Lof/f;->E:Lof/f;

    .line 55
    .line 56
    iget v2, v2, Lof/f;->w:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lqf/l;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lof/a0;->I(Lqf/l;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final k(Lmf/j0;ZLjava/nio/ByteBuffer;ZLzf/q;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v7, v1, Luf/o;->x:Luf/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    iput-object v2, v1, Luf/o;->A:Lmf/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v4, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget v5, v2, Lmf/j0;->A:I

    .line 29
    .line 30
    const/16 v9, 0x64

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v5, v9, :cond_b

    .line 34
    .line 35
    const/16 v9, 0x66

    .line 36
    .line 37
    if-ne v5, v9, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-object v5, v1, Luf/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_1
    int-to-long v11, v5

    .line 60
    invoke-virtual {v2}, Lmf/k0;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    cmp-long v5, v13, v15

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    iput-wide v11, v2, Lmf/k0;->y:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    cmp-long v5, v13, v11

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v0, Lmf/a;

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Incorrect Content-Length %d!=%d"

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x1f4

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v10}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_2
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-instance v4, Lqf/g;

    .line 111
    .line 112
    iget-object v5, v1, Luf/o;->z:Lof/a0;

    .line 113
    .line 114
    iget v5, v5, Lof/a0;->H:I

    .line 115
    .line 116
    invoke-direct {v4, v5, v2, v10, v3}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Luf/o;->a()Lmf/m;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Lqf/a;

    .line 128
    .line 129
    iget-object v9, v1, Luf/o;->z:Lof/a0;

    .line 130
    .line 131
    iget v9, v9, Lof/a0;->H:I

    .line 132
    .line 133
    invoke-direct {v5, v9, v0, v8, v3}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 134
    .line 135
    .line 136
    move-object v0, v10

    .line 137
    move-object v10, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v9, Lqf/a;

    .line 140
    .line 141
    iget-object v11, v1, Luf/o;->z:Lof/a0;

    .line 142
    .line 143
    iget v11, v11, Lof/a0;->H:I

    .line 144
    .line 145
    invoke-direct {v9, v11, v0, v3, v3}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lqf/g;

    .line 149
    .line 150
    iget-object v3, v1, Luf/o;->z:Lof/a0;

    .line 151
    .line 152
    iget v3, v3, Lof/a0;->H:I

    .line 153
    .line 154
    new-instance v11, Lmf/k0;

    .line 155
    .line 156
    sget-object v12, Lmf/h0;->C:Lmf/h0;

    .line 157
    .line 158
    invoke-direct {v11, v12, v5}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3, v11, v10, v8}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 162
    .line 163
    .line 164
    move-object v10, v9

    .line 165
    :goto_3
    move-object v5, v0

    .line 166
    :goto_4
    move-object v3, v4

    .line 167
    move-object v4, v10

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    new-instance v5, Lqf/a;

    .line 171
    .line 172
    iget-object v9, v1, Luf/o;->z:Lof/a0;

    .line 173
    .line 174
    iget v9, v9, Lof/a0;->H:I

    .line 175
    .line 176
    invoke-direct {v5, v9, v0, v3, v3}, Lqf/a;-><init>(ILjava/nio/ByteBuffer;ZI)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    if-eqz p4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Luf/o;->a()Lmf/m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lqf/g;

    .line 192
    .line 193
    iget-object v3, v1, Luf/o;->z:Lof/a0;

    .line 194
    .line 195
    iget v3, v3, Lof/a0;->H:I

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v10, v8}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 198
    .line 199
    .line 200
    move-object v4, v0

    .line 201
    move-object v3, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    new-instance v4, Lqf/g;

    .line 204
    .line 205
    iget-object v5, v1, Luf/o;->z:Lof/a0;

    .line 206
    .line 207
    iget v5, v5, Lof/a0;->H:I

    .line 208
    .line 209
    invoke-direct {v4, v5, v2, v10, v3}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lqf/g;

    .line 213
    .line 214
    iget-object v5, v1, Luf/o;->z:Lof/a0;

    .line 215
    .line 216
    iget v5, v5, Lof/a0;->H:I

    .line 217
    .line 218
    new-instance v9, Lmf/k0;

    .line 219
    .line 220
    sget-object v11, Lmf/h0;->C:Lmf/h0;

    .line 221
    .line 222
    invoke-direct {v9, v11, v0}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v5, v9, v10, v8}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    move-object v5, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance v4, Lqf/g;

    .line 231
    .line 232
    iget-object v0, v1, Luf/o;->z:Lof/a0;

    .line 233
    .line 234
    iget v0, v0, Lof/a0;->H:I

    .line 235
    .line 236
    invoke-direct {v4, v0, v2, v10, v3}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 237
    .line 238
    .line 239
    :goto_6
    move-object v3, v4

    .line 240
    move-object v4, v10

    .line 241
    move-object v5, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Response already committed"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "Interim response cannot have content"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v0}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    new-instance v4, Lqf/g;

    .line 268
    .line 269
    iget-object v0, v1, Luf/o;->z:Lof/a0;

    .line 270
    .line 271
    iget v0, v0, Lof/a0;->H:I

    .line 272
    .line 273
    invoke-direct {v4, v0, v2, v10, v3}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_8
    new-instance v0, Luf/k;

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Luf/k;-><init>(Luf/o;Lmf/j0;Lqf/g;Lqf/a;Lqf/g;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v6, v8, v0}, Luf/n;->a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    invoke-static {v0}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    if-nez p2, :cond_e

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move v8, v3

    .line 296
    :goto_9
    if-nez v8, :cond_10

    .line 297
    .line 298
    if-eqz p4, :cond_f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    invoke-interface {v6}, Lzf/r;->k()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    :goto_a
    if-eqz p4, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Luf/o;->a()Lmf/m;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    new-instance v2, Luf/l;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v2, v1, v4, v0}, Luf/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v6, v3, v2}, Luf/n;->a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_11
    new-instance v4, Luf/m;

    .line 324
    .line 325
    invoke-direct {v4, v1, v6, v2}, Luf/m;-><init>(Luf/o;Lzf/q;Lmf/m;)V

    .line 326
    .line 327
    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    new-instance v2, Luf/l;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-direct {v2, v1, v5, v0}, Luf/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v4, v3, v2}, Luf/n;->a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_12
    invoke-virtual {v4}, Luf/m;->k()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    new-instance v2, Luf/l;

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    invoke-direct {v2, v1, v4, v0}, Luf/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v6, v3, v2}, Luf/n;->a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
