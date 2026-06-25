.class public final Lvf/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:Lbg/a;

.field public static final e:Z

.field public static final f:[Ljava/nio/ByteBuffer;

.field public static final g:Ljava/util/EnumMap;

.field public static final h:Lvf/g0;

.field public static final i:Lvf/g0;

.field public static final j:Lvf/g0;


# instance fields
.field public final a:Lvf/h;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lvf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lvf/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/f;->d:Lbg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lvf/f;->e:Z

    .line 14
    .line 15
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvf/f;->f:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, Lvf/l0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvf/f;->g:Ljava/util/EnumMap;

    .line 31
    .line 32
    new-instance v2, Lvf/g0;

    .line 33
    .line 34
    sget-object v3, Lvf/l0;->w:Lvf/l0;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lvf/k0;-><init>(Lvf/l0;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lvf/f;->h:Lvf/g0;

    .line 40
    .line 41
    new-instance v2, Lvf/g0;

    .line 42
    .line 43
    sget-object v4, Lvf/l0;->x:Lvf/l0;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lvf/k0;-><init>(Lvf/l0;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lvf/f;->i:Lvf/g0;

    .line 49
    .line 50
    new-instance v2, Lvf/g0;

    .line 51
    .line 52
    sget-object v5, Lvf/l0;->z:Lvf/l0;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lvf/k0;-><init>(Lvf/l0;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lvf/f;->j:Lvf/g0;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lvf/l0;->y:Lvf/l0;

    .line 67
    .line 68
    sget-object v6, Lvf/l0;->A:Lvf/l0;

    .line 69
    .line 70
    invoke-static {v3, v2, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lvf/h;Lvf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/f;->c:Lvf/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, Lvf/f;->h:Lvf/g0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvf/f;->a:Lvf/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, Lvf/f;->d:Lbg/a;

    .line 2
    .line 3
    sget-boolean v1, Lvf/f;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "completeWrite: {}"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvf/k0;

    .line 23
    .line 24
    iget-object v3, v2, Lvf/k0;->a:Lvf/l0;

    .line 25
    .line 26
    sget-object v4, Lvf/l0;->y:Lvf/l0;

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    check-cast v2, Lvf/j0;

    .line 33
    .line 34
    iget-object v3, v2, Lvf/j0;->c:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object v4, Lvf/f;->j:Lvf/g0;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v5, v2, Lvf/j0;->b:Lzf/r;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v3}, Lvf/f;->c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v8, "flushed incomplete {}"

    .line 57
    .line 58
    invoke-static {v6}, Lzf/j;->o([Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v8, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    if-eq v6, v3, :cond_4

    .line 73
    .line 74
    new-instance v2, Lvf/j0;

    .line 75
    .line 76
    invoke-direct {v2, v5, v6}, Lvf/j0;-><init>(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v4, v2}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lvf/f;->c:Lvf/h;

    .line 86
    .line 87
    invoke-virtual {v2}, Lvf/h;->M()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {p0, v5, v2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    sget-object v2, Lvf/f;->h:Lvf/g0;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v2}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Lzf/r;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p0, v5, v2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const-string v1, "completeWrite exception"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v0, Lvf/h0;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lvf/h0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v0}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v5, v2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v5, v0}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public final varargs b(Lzf/r;[Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvf/k0;

    .line 8
    .line 9
    iget-object v2, v1, Lvf/k0;->a:Lvf/l0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lvf/h0;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lvf/h0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eq v5, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v1, Lvf/h0;

    .line 46
    .line 47
    iget-object v2, v1, Lvf/h0;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    :goto_1
    array-length v0, p2

    .line 50
    :goto_2
    if-ge v3, v0, :cond_4

    .line 51
    .line 52
    aget-object v1, p2, v3

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {p1, v2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    array-length p1, p2

    .line 67
    :goto_3
    if-ge v3, p1, :cond_6

    .line 68
    .line 69
    aget-object v0, p2, v3

    .line 70
    .line 71
    sget-object v1, Lvf/f;->d:Lbg/a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    return-void
.end method

.method public final c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-eqz v1, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    sget-object v1, Lzf/j;->a:[B

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v6, v2

    .line 14
    move v5, v4

    .line 15
    :goto_1
    if-ge v5, v1, :cond_2

    .line 16
    .line 17
    aget-object v8, p1, v5

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lvf/f;->a:Lvf/h;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lvf/q;->Z([Ljava/nio/ByteBuffer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    array-length v5, p1

    .line 37
    move-wide v9, v2

    .line 38
    move v8, v4

    .line 39
    :goto_2
    if-ge v8, v5, :cond_4

    .line 40
    .line 41
    aget-object v11, p1, v8

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-long v11, v11

    .line 50
    add-long/2addr v9, v11

    .line 51
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sub-long/2addr v6, v9

    .line 55
    sget-object v5, Lvf/f;->d:Lbg/a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array {v8, v11, v9, p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "Flushed={} written={} remaining={} {}"

    .line 80
    .line 81
    invoke-virtual {v5, v9, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    cmp-long v2, v6, v2

    .line 85
    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lvf/f;->a:Lvf/h;

    .line 89
    .line 90
    iget-object v3, v3, Lvf/h;->C:Lvf/p;

    .line 91
    .line 92
    instance-of v5, v3, Lvf/i0;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    check-cast v3, Lvf/i0;

    .line 97
    .line 98
    invoke-interface {v3, v6, v7}, Lvf/i0;->i(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    if-lez v2, :cond_8

    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v1, v4

    .line 110
    :goto_3
    move v2, v4

    .line 111
    :goto_4
    array-length v5, p1

    .line 112
    if-ne v2, v5, :cond_9

    .line 113
    .line 114
    move-object p1, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    aget-object v5, p1, v2

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_a

    .line 123
    .line 124
    move v4, v2

    .line 125
    :goto_5
    if-lez v4, :cond_0

    .line 126
    .line 127
    array-length v2, p1

    .line 128
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    move v1, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    sget-object v0, Lvf/f;->d:Lbg/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-string v1, "!fully flushed {}"

    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    if-nez p1, :cond_d

    .line 158
    .line 159
    sget-object p1, Lvf/f;->f:[Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    :cond_d
    return-object p1
.end method

.method public final d()Lgg/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/k0;

    .line 8
    .line 9
    instance-of v1, v0, Lvf/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvf/j0;

    .line 14
    .line 15
    iget-object v0, v0, Lvf/j0;->b:Lzf/r;

    .line 16
    .line 17
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lgg/c;->w:Lgg/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/k0;

    .line 8
    .line 9
    iget-object v1, v0, Lvf/k0;->a:Lvf/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lvf/f;->d:Lbg/a;

    .line 16
    .line 17
    sget-boolean v3, Lvf/f;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const-string v4, "failed: "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lvf/j0;

    .line 60
    .line 61
    new-instance v1, Lvf/h0;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lvf/h0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lvf/j0;->b:Lzf/r;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance v1, Lvf/h0;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lvf/h0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    return v5

    .line 107
    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "ignored: "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final f(Lvf/k0;Lvf/k0;)Z
    .locals 3

    .line 1
    sget-object v0, Lvf/f;->g:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p1, Lvf/k0;->a:Lvf/l0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p2, Lvf/k0;->a:Lvf/l0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lvf/f;->d:Lbg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-boolean v2, Lvf/f;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "-->"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v2, "!->"

    .line 48
    .line 49
    :goto_1
    filled-new-array {p0, p1, v2, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "update {}:{}{}{}"

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    const-string v0, "{}: {} -> {} not allowed"

    .line 60
    .line 61
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, p1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/k0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v0, Lvf/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lvf/j0;

    .line 23
    .line 24
    iget-object v2, v2, Lvf/j0;->b:Lzf/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "WriteFlusher@%x{%s}->%s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
