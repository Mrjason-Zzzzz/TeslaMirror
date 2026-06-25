.class public final Lxf/l0;
.super Lvf/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxf/c1;
.implements Lvf/i0;
.implements Lvf/n;
.implements Lvf/o;


# static fields
.field public static final Q:Lbg/a;

.field public static final R:Lmf/o0;

.field public static final S:Ljava/lang/ThreadLocal;


# instance fields
.field public final C:Lxf/j0;

.field public final D:Lxf/i;

.field public final E:Lvf/b;

.field public final F:Lxf/t0;

.field public final G:Lmf/q;

.field public final H:Lxf/b0;

.field public final I:Lmf/z;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile K:Ljava/nio/ByteBuffer;

.field public final L:Lof/i;

.field public final M:Lvf/c;

.field public final N:Lxf/k0;

.field public final O:Ljava/util/concurrent/atomic/LongAdder;

.field public final P:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxf/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/l0;->Q:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lmf/o0;

    .line 10
    .line 11
    sget-object v1, Lmf/r;->A:Lmf/r;

    .line 12
    .line 13
    sget-object v2, Lmf/s;->x:Lmf/s;

    .line 14
    .line 15
    iget-object v2, v2, Lmf/s;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxf/l0;->R:Lmf/o0;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lxf/j0;Lxf/i;Lvf/q;Lmf/e;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lxf/o1;

    .line 3
    .line 4
    iget-object v1, v0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-direct {p0, p3, v1}, Lvf/d;-><init>(Lvf/q;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance p3, Lof/i;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p3, p0, v1}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lxf/l0;->L:Lof/i;

    .line 26
    .line 27
    new-instance p3, Lvf/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p3, p0, v1}, Lvf/c;-><init>(Lvf/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lxf/l0;->M:Lvf/c;

    .line 34
    .line 35
    new-instance p3, Lxf/k0;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lxf/k0;-><init>(Lxf/l0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lxf/l0;->N:Lxf/k0;

    .line 41
    .line 42
    new-instance p3, Ljava/util/concurrent/atomic/LongAdder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lxf/l0;->O:Ljava/util/concurrent/atomic/LongAdder;

    .line 48
    .line 49
    new-instance p3, Ljava/util/concurrent/atomic/LongAdder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lxf/l0;->P:Ljava/util/concurrent/atomic/LongAdder;

    .line 55
    .line 56
    iput-object p1, p0, Lxf/l0;->C:Lxf/j0;

    .line 57
    .line 58
    iput-object p2, p0, Lxf/l0;->D:Lxf/i;

    .line 59
    .line 60
    iget-object p3, v0, Lxf/o1;->L:Lvf/b;

    .line 61
    .line 62
    iput-object p3, p0, Lxf/l0;->E:Lvf/b;

    .line 63
    .line 64
    new-instance p3, Lmf/q;

    .line 65
    .line 66
    iget-boolean v0, p1, Lxf/j0;->j:Z

    .line 67
    .line 68
    invoke-direct {p3, v0}, Lmf/q;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lxf/l0;->G:Lmf/q;

    .line 72
    .line 73
    new-instance v1, Lxf/b0;

    .line 74
    .line 75
    iget-object v5, p0, Lvf/d;->x:Lvf/q;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lxf/b0;-><init>(Lxf/l0;Lxf/i;Lxf/j0;Lvf/q;Lxf/l0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lxf/l0;->H:Lxf/b0;

    .line 85
    .line 86
    iget-object p1, v1, Lxf/u;->D:Lxf/g1;

    .line 87
    .line 88
    iget-object p1, p1, Lxf/g1;->c:Lxf/t0;

    .line 89
    .line 90
    iput-object p1, v2, Lxf/l0;->F:Lxf/t0;

    .line 91
    .line 92
    new-instance p1, Lmf/z;

    .line 93
    .line 94
    iget p2, v4, Lxf/j0;->d:I

    .line 95
    .line 96
    invoke-direct {p1, v1, p2, p4}, Lmf/z;-><init>(Lxf/b0;ILmf/e;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lxf/l0;->I:Lmf/z;

    .line 100
    .line 101
    sget-object p1, Lxf/l0;->Q:Lbg/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const-string p2, "New HTTP Connection {}"

    .line 110
    .line 111
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p2, p3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/TimeoutException;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxf/b0;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lxf/b0;->S:Z

    .line 9
    .line 10
    iget-object v2, v0, Lxf/u;->D:Lxf/g1;

    .line 11
    .line 12
    iget-object v2, v2, Lxf/g1;->c:Lxf/t0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lxf/t0;->z(Ljava/util/concurrent/TimeoutException;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lxf/u;->y:Lgg/t;

    .line 18
    .line 19
    check-cast p1, Lgg/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/l0;->N:Lxf/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lzf/y;->x:Lzf/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v3, Lzf/x;->C:Lzf/x;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, " in state "

    .line 21
    .line 22
    const-string v6, "Close "

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v2, v0, Lzf/y;->x:Lzf/x;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v3, v0, Lzf/y;->x:Lzf/x;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 61
    .line 62
    iget-object v4, v0, Lzf/y;->x:Lzf/x;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lzf/y;->y:Ljava/lang/Throwable;

    .line 86
    .line 87
    iput-object v3, v0, Lzf/y;->x:Lzf/x;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v3, v0, Lzf/y;->x:Lzf/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lgg/e;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lxf/k0;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-super {p0}, Lvf/d;->B()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    if-eqz v1, :cond_5

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v1}, Lgg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lxf/l0;

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
    iget-object v2, p0, Lxf/l0;->G:Lmf/q;

    .line 16
    .line 17
    iget-object v3, p0, Lxf/l0;->H:Lxf/b0;

    .line 18
    .line 19
    iget-object v4, p0, Lxf/l0;->I:Lmf/z;

    .line 20
    .line 21
    filled-new-array {v0, v1, v4, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s@%x[p=%s,g=%s]=>%s"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final D()I
    .locals 7

    .line 1
    const-string v0, "atEOF {}"

    .line 2
    .line 3
    iget-object v1, p0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {v1}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lxf/l0;->E:Lvf/b;

    .line 25
    .line 26
    iget v3, p0, Lvf/d;->A:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_0
    iget-object v2, p0, Lvf/d;->x:Lvf/q;

    .line 40
    .line 41
    iget-object v3, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lvf/q;->x(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lvf/d;->x:Lvf/q;

    .line 50
    .line 51
    iget-object v3, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lvf/q;->x(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lxf/l0;->O:Ljava/util/concurrent/atomic/LongAdder;

    .line 63
    .line 64
    int-to-long v4, v2

    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-gez v2, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lxf/l0;->I:Lmf/z;

    .line 72
    .line 73
    iget-boolean v4, v3, Lmf/z;->a:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lmf/z;->H:Lbg/a;

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v0, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v1, v3, Lmf/z;->s:Z

    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object v3, Lxf/l0;->Q:Lbg/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const-string v4, "{} filled {} {}"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {v6}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_5
    return v2

    .line 116
    :goto_2
    sget-object v3, Lxf/l0;->Q:Lbg/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, Lxf/l0;->I:Lmf/z;

    .line 128
    .line 129
    iget-boolean v3, v2, Lmf/z;->a:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v3, Lmf/z;->H:Lbg/a;

    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v0, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-boolean v1, v2, Lmf/z;->s:Z

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    return v0

    .line 146
    :cond_8
    return v2

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "fill with unconsumed content on "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final E()Z
    .locals 12

    .line 1
    sget-object v0, Lxf/l0;->Q:Lbg/a;

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
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "{} parse {} {}"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 25
    .line 26
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :goto_0
    sget-object v2, Lmf/y;->O:Lmf/y;

    .line 36
    .line 37
    iget-boolean v3, v0, Lmf/z;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lmf/z;->H:Lbg/a;

    .line 42
    .line 43
    iget-object v4, v0, Lmf/z;->q:Lmf/y;

    .line 44
    .line 45
    invoke-static {v1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "parseNext s={} {}"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v3, 0x190

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :try_start_0
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 62
    .line 63
    sget-object v6, Lmf/y;->w:Lmf/y;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    iput-object v8, v0, Lmf/z;->u:Lmf/h0;

    .line 70
    .line 71
    iput-object v8, v0, Lmf/z;->t:Ljava/lang/String;

    .line 72
    .line 73
    iput v7, v0, Lmf/z;->G:I

    .line 74
    .line 75
    iput-object v8, v0, Lmf/z;->j:Lmf/r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmf/z;->l(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :catch_0
    move-exception v2

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Lmf/y;->D:Lmf/y;

    .line 94
    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    if-ge v5, v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lmf/z;->i(Ljava/nio/ByteBuffer;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    :goto_2
    move v4, v7

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 109
    .line 110
    if-ne v5, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lmf/z;->h(Ljava/nio/ByteBuffer;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0xb

    .line 126
    .line 127
    if-lt v5, v6, :cond_6

    .line 128
    .line 129
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v6, 0x12

    .line 136
    .line 137
    if-ge v5, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lmf/z;->g(Ljava/nio/ByteBuffer;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 147
    .line 148
    sget-object v6, Lmf/y;->L:Lmf/y;

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lmf/z;->h(Ljava/nio/ByteBuffer;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 160
    .line 161
    sget-object v6, Lmf/y;->M:Lmf/y;

    .line 162
    .line 163
    if-ne v5, v6, :cond_a

    .line 164
    .line 165
    move v5, v4

    .line 166
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v10, 0xd

    .line 181
    .line 182
    if-eq v6, v10, :cond_8

    .line 183
    .line 184
    if-eq v6, v9, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    iget-boolean v6, v0, Lmf/z;->a:Z

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    if-lez v5, :cond_b

    .line 198
    .line 199
    sget-object v6, Lmf/z;->H:Lbg/a;

    .line 200
    .line 201
    const-string v9, "Discarded {} CR or LF characters"

    .line 202
    .line 203
    int-to-long v10, v5

    .line 204
    invoke-virtual {v6, v10, v11, v9}, Lbg/a;->b(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget-object v5, Lmf/z;->K:Ljava/util/EnumSet;

    .line 209
    .line 210
    iget-object v6, v0, Lmf/z;->q:Lmf/y;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-static {v1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    iget-boolean v5, v0, Lmf/z;->s:Z

    .line 222
    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_11

    .line 230
    .line 231
    iget-object v5, v0, Lmf/z;->q:Lmf/y;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    packed-switch v5, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    packed-switch v5, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v0, Lmf/z;->a:Z

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    sget-object v5, Lmf/z;->H:Lbg/a;

    .line 250
    .line 251
    const-string v6, "{} EOF in {}"

    .line 252
    .line 253
    iget-object v7, v0, Lmf/z;->q:Lmf/y;

    .line 254
    .line 255
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lmf/z;->b:Lmf/x;

    .line 266
    .line 267
    new-instance v5, Lmf/a;

    .line 268
    .line 269
    invoke-direct {v5, v3, v8, v8}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    check-cast v2, Lxf/b0;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lxf/b0;->c0(Lmf/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :pswitch_0
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :pswitch_1
    iget-object v5, v0, Lmf/z;->r:Lmf/v;

    .line 283
    .line 284
    sget-object v6, Lmf/v;->w:Lmf/v;

    .line 285
    .line 286
    if-ne v5, v6, :cond_e

    .line 287
    .line 288
    sget-object v5, Lmf/y;->K:Lmf/y;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lmf/z;->o(Lmf/y;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lmf/z;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    iget-object v8, v0, Lmf/z;->q:Lmf/y;

    .line 300
    .line 301
    if-ne v8, v5, :cond_d

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 306
    .line 307
    .line 308
    move v4, v6

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lmf/z;->b:Lmf/x;

    .line 314
    .line 315
    check-cast v2, Lxf/b0;

    .line 316
    .line 317
    invoke-virtual {v2}, Lxf/b0;->e0()V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    :pswitch_2
    invoke-virtual {v0, v2}, Lmf/z;->o(Lmf/y;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lmf/z;->b:Lmf/x;

    .line 325
    .line 326
    check-cast v2, Lxf/b0;

    .line 327
    .line 328
    invoke-virtual {v2}, Lxf/b0;->e0()V
    :try_end_0
    .catch Lmf/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_6
    invoke-static {v1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lmf/a;

    .line 336
    .line 337
    iget-object v5, v0, Lmf/z;->c:Lxf/b0;

    .line 338
    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    const-string v5, "Bad Request"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    const-string v5, "Bad Response"

    .line 345
    .line 346
    :goto_7
    invoke-direct {v1, v3, v5, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lmf/z;->a(Lmf/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_8
    invoke-static {v1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lmf/z;->a(Lmf/a;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_9
    :pswitch_3
    sget-object v0, Lxf/l0;->Q:Lbg/a;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, p0, Lxf/l0;->I:Lmf/z;

    .line 372
    .line 373
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "{} parsed {} {}"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object v0, p0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {p0}, Lxf/l0;->F()V

    .line 391
    .line 392
    .line 393
    :cond_13
    return v4

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lxf/l0;->Q:Lbg/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "releaseRequestBuffer {}"

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object v1, p0, Lxf/l0;->E:Lvf/b;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    check-cast v0, Lvf/h;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxf/l0;->Q:Lbg/a;

    .line 16
    .line 17
    const-string v1, "Pending read in onCompleted {} {}"

    .line 18
    .line 19
    iget-object v2, p0, Lvf/d;->x:Lvf/q;

    .line 20
    .line 21
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 29
    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v2, "Pending read in onCompleted"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxf/b0;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 43
    .line 44
    iget-object v1, v0, Lxf/u;->E:Lxf/i1;

    .line 45
    .line 46
    iget v1, v1, Lxf/i1;->e:I

    .line 47
    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lxf/u;->D:Lxf/g1;

    .line 53
    .line 54
    const-string v1, "org.eclipse.jetty.server.HttpConnection.UPGRADE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lvf/p;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v1, Lxf/l0;->Q:Lbg/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "Upgrade from {} to {}"

    .line 73
    .line 74
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lxf/l0;->H:Lxf/b0;

    .line 82
    .line 83
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v3, v2, Lxf/h0;->j:Lxf/e;

    .line 87
    .line 88
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    invoke-static {v3}, Lxf/h0;->b(Lxf/e;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_1
    sget-object v3, Lxf/h0;->l:Lbg/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const-string v4, "upgrade {}"

    .line 102
    .line 103
    invoke-virtual {v2}, Lxf/h0;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-object v3, v2, Lxf/h0;->b:Lxf/g0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lxf/g0;->A:Lxf/g0;

    .line 126
    .line 127
    iput-object v3, v2, Lxf/h0;->b:Lxf/g0;

    .line 128
    .line 129
    sget-object v3, Lxf/f0;->w:Lxf/f0;

    .line 130
    .line 131
    iput-object v3, v2, Lxf/h0;->c:Lxf/f0;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    iput-boolean v3, v2, Lxf/h0;->f:Z

    .line 135
    .line 136
    sget-object v3, Lxf/d0;->w:Lxf/d0;

    .line 137
    .line 138
    iput-object v3, v2, Lxf/h0;->e:Lxf/d0;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v2, Lxf/h0;->h:Z

    .line 142
    .line 143
    sget-wide v4, Lxf/h0;->m:J

    .line 144
    .line 145
    iput-wide v4, v2, Lxf/h0;->i:J

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput-object v4, v2, Lxf/h0;->j:Lxf/e;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    iget-object v2, p0, Lvf/d;->x:Lvf/q;

    .line 152
    .line 153
    check-cast v2, Lvf/h;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lvf/h;->Q(Lvf/p;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lxf/b0;->Q()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 164
    .line 165
    invoke-virtual {v0}, Lmf/z;->m()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lxf/l0;->G:Lmf/q;

    .line 169
    .line 170
    invoke-virtual {v0}, Lmf/q;->h()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Lxf/l0;->F()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string v0, "{} lingering content references?!?!"

    .line 186
    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v0, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    iget-object v0, p0, Lxf/l0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v2}, Lxf/h0;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_5
    :goto_2
    iget-object v0, p0, Lxf/l0;->F:Lxf/t0;

    .line 218
    .line 219
    invoke-virtual {v0}, Lxf/t0;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lxf/l0;->H:Lxf/b0;

    .line 224
    .line 225
    iget-boolean v1, v1, Lxf/b0;->U:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmf/z;->c()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v1, p0, Lxf/l0;->G:Lmf/q;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v1, v1, Lmf/q;->e:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lxf/l0;->Q:Lbg/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const-string v1, "unconsumed input {} {}"

    .line 258
    .line 259
    iget-object v2, p0, Lxf/l0;->I:Lmf/z;

    .line 260
    .line 261
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 269
    .line 270
    new-instance v1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v2, "unconsumed input"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lxf/b0;->b(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_3
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lxf/b0;->Q()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 286
    .line 287
    sget-object v1, Lmf/y;->O:Lmf/y;

    .line 288
    .line 289
    iget-object v0, v0, Lmf/z;->q:Lmf/y;

    .line 290
    .line 291
    if-ne v0, v1, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    iget-object v0, p0, Lxf/l0;->G:Lmf/q;

    .line 295
    .line 296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 307
    .line 308
    invoke-virtual {v0}, Lmf/z;->m()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 313
    .line 314
    invoke-virtual {v0}, Lmf/z;->c()V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v0, p0, Lxf/l0;->G:Lmf/q;

    .line 318
    .line 319
    invoke-virtual {v0}, Lmf/q;->h()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lxf/l0;

    .line 329
    .line 330
    if-eq v0, p0, :cond_f

    .line 331
    .line 332
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 333
    .line 334
    sget-object v1, Lmf/y;->w:Lmf/y;

    .line 335
    .line 336
    iget-object v0, v0, Lmf/z;->q:Lmf/y;

    .line 337
    .line 338
    if-ne v0, v1, :cond_e

    .line 339
    .line 340
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-static {v0}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    iget-object v0, p0, Lxf/l0;->D:Lxf/i;

    .line 353
    .line 354
    check-cast v0, Lag/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Lag/a;->e0()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    :try_start_4
    iget-object v0, p0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v1, p0, Lxf/l0;->D:Lxf/i;

    .line 370
    .line 371
    check-cast v1, Lag/a;

    .line 372
    .line 373
    invoke-virtual {v1}, Lag/a;->e0()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    sget-object v1, Lxf/l0;->Q:Lbg/a;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    sget-object v1, Lxf/l0;->Q:Lbg/a;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 391
    .line 392
    check-cast v0, Lvf/h;

    .line 393
    .line 394
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_d
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 399
    .line 400
    check-cast v0, Lvf/h;

    .line 401
    .line 402
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_e
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 407
    .line 408
    invoke-interface {v0}, Lvf/q;->isOpen()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    check-cast v0, Lvf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v0, Lvf/f0;

    .line 9
    .line 10
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/l0;->Q:Lbg/a;

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
    const-string v1, "abort {} {}"

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lvf/d;->x:Lvf/q;

    .line 19
    .line 20
    check-cast p1, Lvf/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvf/h;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/l0;->E:Lvf/b;

    .line 6
    .line 7
    iget v1, p0, Lvf/d;->A:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lzf/j;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/u;->E:Lxf/i1;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxf/b1;->z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lmf/j0;ZLjava/nio/ByteBuffer;ZLzf/q;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p5}, Lzf/r;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lxf/l0;->H:Lxf/b0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lxf/b0;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxf/l0;->G:Lmf/q;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxf/l0;->N:Lxf/k0;

    .line 28
    .line 29
    iget-object v1, v0, Lxf/k0;->I:Lxf/l0;

    .line 30
    .line 31
    iget-object v2, v0, Lzf/y;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    iget-object v4, v0, Lzf/y;->x:Lzf/x;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    if-eq v4, v7, :cond_7

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    if-eq v4, v7, :cond_7

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lgg/e;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_1
    iget-object p2, v0, Lzf/y;->x:Lzf/x;

    .line 63
    .line 64
    sget-object p3, Lzf/x;->C:Lzf/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-ne p2, p3, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lgg/e;->close()V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    new-instance p1, Lvf/r;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance p1, Ljava/nio/channels/WritePendingException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/nio/channels/WritePendingException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Lgg/e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    throw p2

    .line 106
    :cond_7
    :try_start_3
    sget-object v2, Lzf/x;->w:Lzf/x;

    .line 107
    .line 108
    iput-object v2, v0, Lzf/y;->x:Lzf/x;

    .line 109
    .line 110
    iput-object v6, v0, Lzf/y;->y:Ljava/lang/Throwable;

    .line 111
    .line 112
    iput-boolean v5, v0, Lzf/y;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3}, Lgg/e;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    if-eqz v3, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    :goto_2
    iput-object p1, v0, Lxf/k0;->A:Lmf/j0;

    .line 126
    .line 127
    iput-boolean p2, v0, Lxf/k0;->B:Z

    .line 128
    .line 129
    iput-object p3, v0, Lxf/k0;->C:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iput-boolean p4, v0, Lxf/k0;->D:Z

    .line 132
    .line 133
    iput-object p5, v0, Lxf/k0;->E:Lzf/q;

    .line 134
    .line 135
    iput-object v6, v0, Lxf/k0;->F:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput-boolean v5, v0, Lxf/k0;->H:Z

    .line 138
    .line 139
    iget-object p1, v1, Lxf/l0;->D:Lxf/i;

    .line 140
    .line 141
    check-cast p1, Lxf/o1;

    .line 142
    .line 143
    iget-object p1, p1, Lxf/o1;->O:Lag/i;

    .line 144
    .line 145
    iget-object p1, p1, Lag/i;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, v1, Lxf/l0;->G:Lmf/q;

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object p2, p1, Lmf/q;->e:Ljava/lang/Boolean;

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v0}, Lzf/y;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    if-eqz v3, :cond_b

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v3}, Lgg/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_4
    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/l0;->I:Lmf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/z;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvf/d;->u(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    const-string v0, "{} onFillable exit {} {}"

    .line 2
    .line 3
    sget-object v1, Lxf/l0;->Q:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lxf/l0;->H:Lxf/b0;

    .line 12
    .line 13
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 14
    .line 15
    iget-object v3, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v3}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "{} onFillable enter {} {}"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxf/l0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lvf/d;->x:Lvf/q;

    .line 42
    .line 43
    invoke-interface {v1}, Lvf/q;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lxf/l0;->D()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lvf/d;->x:Lvf/q;

    .line 56
    .line 57
    invoke-interface {v3}, Lvf/q;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lvf/d;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxf/l0;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lvf/d;->x:Lvf/q;

    .line 74
    .line 75
    check-cast v4, Lvf/h;

    .line 76
    .line 77
    iget-object v4, v4, Lvf/h;->C:Lvf/p;

    .line 78
    .line 79
    if-eq v4, p0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lxf/l0;->H:Lxf/b0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lxf/u;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lvf/d;->x:Lvf/q;

    .line 93
    .line 94
    check-cast v1, Lvf/h;

    .line 95
    .line 96
    iget-object v1, v1, Lvf/h;->C:Lvf/p;

    .line 97
    .line 98
    if-eq v1, p0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-gez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lxf/l0;->H:Lxf/b0;

    .line 110
    .line 111
    iget-object v1, v1, Lxf/u;->C:Lxf/h0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lxf/h0;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lvf/d;->x:Lvf/q;

    .line 120
    .line 121
    check-cast v1, Lvf/h;

    .line 122
    .line 123
    invoke-virtual {v1}, Lvf/h;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    sget-object v1, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxf/l0;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lxf/l0;->Q:Lbg/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lxf/l0;->H:Lxf/b0;

    .line 146
    .line 147
    iget-object v2, v2, Lxf/u;->C:Lxf/h0;

    .line 148
    .line 149
    iget-object v3, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-static {v3}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    :try_start_1
    sget-object v3, Lxf/l0;->Q:Lbg/a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v4, "{} caught exception {}"

    .line 172
    .line 173
    iget-object v5, p0, Lxf/l0;->H:Lxf/b0;

    .line 174
    .line 175
    iget-object v5, v5, Lxf/u;->C:Lxf/h0;

    .line 176
    .line 177
    filled-new-array {p0, v5, v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v4, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    iget-object v1, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-static {v1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lxf/l0;->F()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lvf/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    sget-object v1, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lxf/l0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lxf/l0;->H:Lxf/b0;

    .line 216
    .line 217
    iget-object v1, v1, Lxf/u;->C:Lxf/h0;

    .line 218
    .line 219
    iget-object v2, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-static {v2}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :goto_4
    sget-object v3, Lxf/l0;->S:Ljava/lang/ThreadLocal;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lxf/l0;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lxf/l0;->Q:Lbg/a;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget-object v3, p0, Lxf/l0;->H:Lxf/b0;

    .line 253
    .line 254
    iget-object v3, v3, Lxf/u;->C:Lxf/h0;

    .line 255
    .line 256
    iget-object v4, p0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-static {v4}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    filled-new-array {p0, v3, v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v0, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    throw v1
.end method
