.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lio/ktor/utils/io/z;
.implements Lio/ktor/utils/io/c0;
.implements Lio/ktor/utils/io/e0;
.implements Lio/ktor/utils/io/o0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lee/z0;

.field public final b:Z

.field public final c:Lsc/f;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/s;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/w;

.field private volatile joining:Lio/ktor/utils/io/internal/e;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/y;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/y;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_readOp"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_writeOp"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/f;

    .line 2
    .line 3
    const-string v1, "pool"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lio/ktor/utils/io/y;->b:Z

    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/utils/io/y;->c:Lsc/f;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    iput p1, p0, Lio/ktor/utils/io/y;->d:I

    .line 18
    .line 19
    sget-object p1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lio/ktor/utils/io/y;->_readOp:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/utils/io/y;->_writeOp:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    new-instance p1, Lio/ktor/utils/io/internal/s;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 38
    .line 39
    sget-object v0, Lrc/a;->k:Lrc/a;

    .line 40
    .line 41
    iget-object v1, v0, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput-object v1, p1, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput-object v0, p1, Lio/ktor/utils/io/internal/s;->d:Lrc/a;

    .line 46
    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 52
    .line 53
    iput-object v0, p1, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 54
    .line 55
    iput-object p1, p0, Lio/ktor/utils/io/y;->g:Lio/ktor/utils/io/internal/s;

    .line 56
    .line 57
    new-instance p1, Lio/ktor/utils/io/internal/b;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/ktor/utils/io/y;->h:Lio/ktor/utils/io/internal/b;

    .line 63
    .line 64
    new-instance p1, Lio/ktor/utils/io/internal/b;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/ktor/utils/io/y;->i:Lio/ktor/utils/io/internal/b;

    .line 70
    .line 71
    new-instance p1, Lio/ktor/utils/io/w;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, v0}, Lio/ktor/utils/io/w;-><init>(Lio/ktor/utils/io/y;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/w;

    .line 78
    .line 79
    return-void
.end method

.method public static B(Lio/ktor/utils/io/y;Lrc/a;)I
    .locals 8

    .line 1
    iget v0, p1, Lqc/a;->e:I

    .line 2
    .line 3
    iget v1, p1, Lqc/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v6, v3

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/ktor/utils/io/internal/o;

    .line 20
    .line 21
    iget-object v4, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget v5, p1, Lqc/a;->e:I

    .line 35
    .line 36
    iget v6, p1, Lqc/a;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Lio/ktor/utils/io/internal/q;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v5

    .line 70
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_1
    invoke-static {p1, v3}, Lj6/a;->H(Lqc/a;Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/2addr v2, v6

    .line 90
    sub-int/2addr v0, v6

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v3, p1, Lqc/a;->e:I

    .line 94
    .line 95
    iget v4, p1, Lqc/a;->c:I

    .line 96
    .line 97
    if-le v3, v4, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 102
    .line 103
    iget-object v3, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 104
    .line 105
    iget v3, v3, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 106
    .line 107
    if-gtz v3, :cond_0

    .line 108
    .line 109
    :cond_5
    return v2

    .line 110
    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static final d(Lio/ktor/utils/io/y;)Lio/ktor/utils/io/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/y;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/utils/io/y;->attachedJob:Lee/z0;

    .line 3
    .line 4
    return-void
.end method

.method public static n0(Lio/ktor/utils/io/y;Lg4/o;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/v;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/v;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/v;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/v;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/v;->w:Lio/ktor/utils/io/internal/s;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/ktor/utils/io/y;->g:Lio/ktor/utils/io/internal/s;

    .line 57
    .line 58
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 59
    .line 60
    iput-object p2, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 69
    .line 70
    iget-object p2, p2, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 73
    .line 74
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    const-string v2, "buffer"

    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lrc/a;

    .line 82
    .line 83
    sget-object v5, Loc/b;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v5, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    .line 96
    .line 97
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, p2, v5}, Lrc/a;-><init>(Ljava/nio/ByteBuffer;Lsc/f;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lio/ktor/utils/io/internal/s;->d:Lrc/a;

    .line 105
    .line 106
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-static {v2, p2}, Ll6/e;->r(Lrc/a;Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 112
    .line 113
    iget-object p2, p2, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 116
    .line 117
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 118
    .line 119
    iput-object p2, p0, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 120
    .line 121
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/v;->w:Lio/ktor/utils/io/internal/s;

    .line 122
    .line 123
    iput v4, v0, Lio/ktor/utils/io/v;->z:I

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lg4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-ne p1, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    iget p1, p0, Lio/ktor/utils/io/internal/s;->a:I

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 139
    .line 140
    .line 141
    iput v3, p0, Lio/ktor/utils/io/internal/s;->a:I

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->V()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_2
    iget p2, p0, Lio/ktor/utils/io/internal/s;->a:I

    .line 157
    .line 158
    if-lez p2, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 163
    .line 164
    .line 165
    iput v3, p0, Lio/ktor/utils/io/internal/s;->a:I

    .line 166
    .line 167
    :cond_5
    iget-object p2, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 168
    .line 169
    invoke-virtual {p2}, Lio/ktor/utils/io/y;->V()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 173
    .line 174
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static w(Lio/ktor/utils/io/y;Lsd/p;Lld/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/r;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/utils/io/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/utils/io/d;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/d;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/d;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/d;->B:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/d;->D:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 46
    .line 47
    iget-object p1, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 50
    .line 51
    iget-object v0, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_3
    iget-object p0, v1, Lio/ktor/utils/io/d;->A:Lkotlin/jvm/internal/u;

    .line 70
    .line 71
    iget-object p1, v1, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/y;

    .line 72
    .line 73
    iget-object v3, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 74
    .line 75
    iget-object v5, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v5, Lsd/p;

    .line 78
    .line 79
    iget-object v6, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p0, Lio/ktor/utils/io/internal/d;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput v4, v1, Lio/ktor/utils/io/d;->D:I

    .line 112
    .line 113
    invoke-interface {p1, p0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    return-object p0

    .line 122
    :cond_2
    iget-object p2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 125
    .line 126
    sget-object v3, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 127
    .line 128
    if-ne p2, v3, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    iput p0, v1, Lio/ktor/utils/io/d;->D:I

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    return-object p0

    .line 142
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x0

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :goto_1
    move v4, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 159
    .line 160
    iget-object v3, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 161
    .line 162
    :try_start_2
    iget v3, v3, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :try_start_3
    iput-object p0, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v3, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 179
    .line 180
    iput-object p2, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 181
    .line 182
    iput-object p0, v1, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/y;

    .line 183
    .line 184
    iput-object p2, v1, Lio/ktor/utils/io/d;->A:Lkotlin/jvm/internal/u;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    iput v3, v1, Lio/ktor/utils/io/d;->D:I

    .line 188
    .line 189
    invoke-interface {p1, p0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    if-ne v3, v2, :cond_7

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    move-object v6, p0

    .line 198
    move-object v5, p1

    .line 199
    move-object p1, v6

    .line 200
    move-object p0, p2

    .line 201
    move-object p2, v3

    .line 202
    move-object v3, p0

    .line 203
    :goto_2
    :try_start_4
    iput-object p2, p0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->U()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->b0()V

    .line 209
    .line 210
    .line 211
    move-object p2, v3

    .line 212
    move-object p1, v5

    .line 213
    move-object p0, v6

    .line 214
    :goto_3
    if-nez v4, :cond_13

    .line 215
    .line 216
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    new-instance p0, Lio/ktor/utils/io/internal/d;

    .line 224
    .line 225
    invoke-direct {p0, v3}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 229
    .line 230
    iput-object v4, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 231
    .line 232
    iput-object v4, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 233
    .line 234
    iput-object v4, v1, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/y;

    .line 235
    .line 236
    iput-object v4, v1, Lio/ktor/utils/io/d;->A:Lkotlin/jvm/internal/u;

    .line 237
    .line 238
    const/4 p2, 0x4

    .line 239
    iput p2, v1, Lio/ktor/utils/io/d;->D:I

    .line 240
    .line 241
    invoke-interface {p1, p0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v2, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    return-object p0

    .line 249
    :cond_9
    iget-object v3, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 252
    .line 253
    sget-object v5, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 254
    .line 255
    if-ne v3, v5, :cond_b

    .line 256
    .line 257
    iput-object v4, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 258
    .line 259
    iput-object v4, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 260
    .line 261
    iput-object v4, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 262
    .line 263
    iput-object v4, v1, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/y;

    .line 264
    .line 265
    iput-object v4, v1, Lio/ktor/utils/io/d;->A:Lkotlin/jvm/internal/u;

    .line 266
    .line 267
    const/4 p0, 0x5

    .line 268
    iput p0, v1, Lio/ktor/utils/io/d;->D:I

    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v2, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    return-object p0

    .line 278
    :cond_b
    :try_start_5
    iput-object p0, v1, Lio/ktor/utils/io/d;->w:Lio/ktor/utils/io/y;

    .line 279
    .line 280
    iput-object p2, v1, Lio/ktor/utils/io/d;->x:Ljava/io/Serializable;

    .line 281
    .line 282
    iput-object p2, v1, Lio/ktor/utils/io/d;->y:Lkotlin/jvm/internal/u;

    .line 283
    .line 284
    iput-object v4, v1, Lio/ktor/utils/io/d;->z:Lio/ktor/utils/io/y;

    .line 285
    .line 286
    iput-object v4, v1, Lio/ktor/utils/io/d;->A:Lkotlin/jvm/internal/u;

    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    iput v0, v1, Lio/ktor/utils/io/d;->D:I

    .line 290
    .line 291
    invoke-interface {p1, p0, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    if-ne p1, v2, :cond_c

    .line 296
    .line 297
    :goto_4
    return-object v2

    .line 298
    :cond_c
    move-object v0, p0

    .line 299
    move-object p0, p2

    .line 300
    move-object p2, p1

    .line 301
    move-object p1, p0

    .line 302
    :goto_5
    :try_start_6
    iput-object p2, p0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    iget-object p0, v0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lio/ktor/utils/io/internal/o;

    .line 307
    .line 308
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_f

    .line 313
    .line 314
    sget-object p2, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 315
    .line 316
    if-eq p0, p2, :cond_f

    .line 317
    .line 318
    instance-of p2, p0, Lio/ktor/utils/io/internal/k;

    .line 319
    .line 320
    if-nez p2, :cond_d

    .line 321
    .line 322
    instance-of p0, p0, Lio/ktor/utils/io/internal/l;

    .line 323
    .line 324
    if-eqz p0, :cond_e

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->U()V

    .line 327
    .line 328
    .line 329
    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->b0()V

    .line 330
    .line 331
    .line 332
    :cond_f
    move-object p2, p1

    .line 333
    goto :goto_7

    .line 334
    :catchall_2
    move-exception p1

    .line 335
    move-object v0, p0

    .line 336
    move-object p0, p1

    .line 337
    :goto_6
    iget-object p1, v0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lio/ktor/utils/io/internal/o;

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_12

    .line 346
    .line 347
    sget-object p2, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 348
    .line 349
    if-eq p1, p2, :cond_12

    .line 350
    .line 351
    instance-of p2, p1, Lio/ktor/utils/io/internal/k;

    .line 352
    .line 353
    if-nez p2, :cond_10

    .line 354
    .line 355
    instance-of p1, p1, Lio/ktor/utils/io/internal/l;

    .line 356
    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->U()V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->b0()V

    .line 363
    .line 364
    .line 365
    :cond_12
    throw p0

    .line 366
    :cond_13
    :goto_7
    iget-object p0, p2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p0

    .line 369
    :catchall_3
    move-exception p1

    .line 370
    move-object v7, p1

    .line 371
    move-object p1, p0

    .line 372
    move-object p0, v7

    .line 373
    :goto_8
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->U()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->b0()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A([BII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/y;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_0
    sub-int v4, p3, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v5, p0, Lio/ktor/utils/io/y;->e:I

    .line 38
    .line 39
    sub-int v6, v3, v5

    .line 40
    .line 41
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/q;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    add-int v6, v5, v4

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    add-int v5, p2, v1

    .line 60
    .line 61
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final C(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/y;->z(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/y;->z(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->F(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final D(Lrc/a;Lld/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/y;->B(Lio/ktor/utils/io/y;Lrc/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/y;->B(Lio/ktor/utils/io/y;Lrc/a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, Lqc/a;->e:I

    .line 35
    .line 36
    iget v2, p1, Lqc/a;->c:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->G(Lrc/a;Lld/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final E([BIILld/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/y;->A([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lio/ktor/utils/io/internal/o;

    .line 16
    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/y;->A([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/y;->H([BIILld/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final F(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/f;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/f;->x:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/f;->w:Lio/ktor/utils/io/y;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/f;->w:Lio/ktor/utils/io/y;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/f;->x:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/f;->A:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/f;->w:Lio/ktor/utils/io/y;

    .line 93
    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/f;->x:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/f;->A:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/y;->C(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p1
.end method

.method public final G(Lrc/a;Lld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/g;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/g;->x:Lrc/a;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/g;->w:Lio/ktor/utils/io/y;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/g;->w:Lio/ktor/utils/io/y;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/g;->x:Lrc/a;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/g;->A:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lio/ktor/utils/io/g;->w:Lio/ktor/utils/io/y;

    .line 93
    .line 94
    iput-object p2, v0, Lio/ktor/utils/io/g;->x:Lrc/a;

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/g;->A:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/y;->D(Lrc/a;Lld/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    return-object p1
.end method

.method public final H([BIILld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/e;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/e;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/e;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/e;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/e;->z:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/e;->y:I

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/e;->x:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/e;->w:Lio/ktor/utils/io/y;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/e;->w:Lio/ktor/utils/io/y;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/e;->x:[B

    .line 69
    .line 70
    iput p2, v0, Lio/ktor/utils/io/e;->y:I

    .line 71
    .line 72
    iput p3, v0, Lio/ktor/utils/io/e;->z:I

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/e;->C:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const/4 p4, 0x0

    .line 100
    iput-object p4, v0, Lio/ktor/utils/io/e;->w:Lio/ktor/utils/io/y;

    .line 101
    .line 102
    iput-object p4, v0, Lio/ktor/utils/io/e;->x:[B

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/utils/io/e;->C:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/y;->E([BIILld/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    return-object p1
.end method

.method public final I(ILsd/l;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->B:I

    .line 30
    .line 31
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/h;->y:I

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/utils/io/h;->x:Lsd/l;

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/h;->w:Lio/ktor/utils/io/y;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-ge p1, v5, :cond_4

    .line 67
    .line 68
    move p3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move p3, p1

    .line 71
    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/h;->w:Lio/ktor/utils/io/y;

    .line 72
    .line 73
    iput-object p2, v0, Lio/ktor/utils/io/h;->x:Lsd/l;

    .line 74
    .line 75
    iput p1, v0, Lio/ktor/utils/io/h;->y:I

    .line 76
    .line 77
    iput v5, v0, Lio/ktor/utils/io/h;->B:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    if-gtz p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    new-instance p2, Ljava/io/EOFException;

    .line 99
    .line 100
    const-string p3, "Got EOF but at least "

    .line 101
    .line 102
    const-string v0, " bytes were expected"

    .line 103
    .line 104
    invoke-static {p3, v0, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_7
    const/4 p3, 0x0

    .line 113
    iput-object p3, v0, Lio/ktor/utils/io/h;->w:Lio/ktor/utils/io/y;

    .line 114
    .line 115
    iput-object p3, v0, Lio/ktor/utils/io/h;->x:Lsd/l;

    .line 116
    .line 117
    iput v4, v0, Lio/ktor/utils/io/h;->B:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/y;->y(ILsd/l;Lld/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_8
    :goto_4
    return-object v3
.end method

.method public final J(Ljava/nio/ByteBuffer;ILld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/i;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/i;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/i;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/i;->y:I

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/i;->x:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/i;->w:Lio/ktor/utils/io/y;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iput-object v2, v0, Lio/ktor/utils/io/i;->w:Lio/ktor/utils/io/y;

    .line 65
    .line 66
    iput-object p1, v0, Lio/ktor/utils/io/i;->x:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput p2, v0, Lio/ktor/utils/io/i;->y:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/i;->B:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move v4, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v4

    .line 82
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/y;->z(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p1, p3

    .line 95
    move-object v4, p2

    .line 96
    move p2, p1

    .line 97
    move-object p1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Lge/n;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Unexpected EOF: expected "

    .line 104
    .line 105
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " more bytes"

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final K(ILhb/a0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lqc/d;->D:Lqc/d;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance v0, Lqc/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsc/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :goto_1
    if-lez p1, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/y;->z(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lm3/c;->G(Lqc/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    sget-object p2, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lqc/c;->close()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqc/c;->f()Lqc/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/y;->L(ILqc/c;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final L(ILqc/c;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/j;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/j;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/j;->z:I

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/j;->y:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/j;->x:Lqc/c;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/j;->w:Lio/ktor/utils/io/y;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v5

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    if-lez p1, :cond_6

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-le p4, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v5, p3

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_2
    iput-object v2, v0, Lio/ktor/utils/io/j;->w:Lio/ktor/utils/io/y;

    .line 86
    .line 87
    iput-object p2, v0, Lio/ktor/utils/io/j;->x:Lqc/c;

    .line 88
    .line 89
    iput-object p3, v0, Lio/ktor/utils/io/j;->y:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput p1, v0, Lio/ktor/utils/io/j;->z:I

    .line 92
    .line 93
    iput v3, v0, Lio/ktor/utils/io/j;->C:I

    .line 94
    .line 95
    invoke-virtual {v2, p3}, Lio/ktor/utils/io/y;->z(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object p4, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2, p3, p4, v0}, Lio/ktor/utils/io/y;->J(Ljava/nio/ByteBuffer;ILld/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :goto_3
    if-ne p4, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lm3/c;->G(Lqc/c;Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr p1, p4

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p2}, Lqc/c;->f()Lqc/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    sget-object p2, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :goto_5
    :try_start_2
    invoke-virtual {p3}, Lqc/c;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    sget-object p3, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final M(JLld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    new-instance p3, Lqc/c;

    .line 15
    .line 16
    invoke-direct {p3}, Lqc/c;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-static {p3, v1, v0}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    iget v2, v0, Lqc/a;->e:I

    .line 25
    .line 26
    iget v3, v0, Lqc/a;->c:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    long-to-int v2, p1

    .line 35
    invoke-virtual {v0, v2}, Lqc/a;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    invoke-static {p0, v0}, Lio/ktor/utils/io/y;->B(Lio/ktor/utils/io/y;Lrc/a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    sub-long/2addr p1, v2

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, p1, v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lqc/c;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lqc/c;->f()Lqc/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p3}, Lqc/c;->b()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_3
    invoke-virtual {p3}, Lqc/c;->close()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-static {p3}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/y;->N(JLld/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final N(JLld/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/k;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/k;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/k;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/k;->A:Lrc/a;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/k;->z:Lqc/c;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/k;->y:Lkotlin/jvm/internal/t;

    .line 41
    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/k;->x:Lqc/c;

    .line 43
    .line 44
    iget-object v5, v0, Lio/ktor/utils/io/k;->w:Lio/ktor/utils/io/y;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lqc/c;

    .line 65
    .line 66
    invoke-direct {p3}, Lqc/c;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, v2, Lkotlin/jvm/internal/t;->w:J

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p3, v3, p1}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move-object v5, p0

    .line 82
    move-object p2, p3

    .line 83
    move-object v4, p2

    .line 84
    :goto_1
    :try_start_2
    iget p3, p1, Lqc/a;->e:I

    .line 85
    .line 86
    iget v6, p1, Lqc/a;->c:I

    .line 87
    .line 88
    sub-int/2addr p3, v6

    .line 89
    int-to-long v6, p3

    .line 90
    iget-wide v8, v2, Lkotlin/jvm/internal/t;->w:J

    .line 91
    .line 92
    cmp-long p3, v6, v8

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    long-to-int p3, v8

    .line 97
    invoke-virtual {p1, p3}, Lqc/a;->f(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/y;->B(Lio/ktor/utils/io/y;Lrc/a;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-wide v6, v2, Lkotlin/jvm/internal/t;->w:J

    .line 105
    .line 106
    int-to-long v8, p3

    .line 107
    sub-long/2addr v6, v8

    .line 108
    iput-wide v6, v2, Lkotlin/jvm/internal/t;->w:J

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long p3, v6, v8

    .line 113
    .line 114
    if-lez p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lio/ktor/utils/io/y;->t()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    iput-object v5, v0, Lio/ktor/utils/io/k;->w:Lio/ktor/utils/io/y;

    .line 123
    .line 124
    iput-object v4, v0, Lio/ktor/utils/io/k;->x:Lqc/c;

    .line 125
    .line 126
    iput-object v2, v0, Lio/ktor/utils/io/k;->y:Lkotlin/jvm/internal/t;

    .line 127
    .line 128
    iput-object p2, v0, Lio/ktor/utils/io/k;->z:Lqc/c;

    .line 129
    .line 130
    iput-object p1, v0, Lio/ktor/utils/io/k;->A:Lrc/a;

    .line 131
    .line 132
    iput v3, v0, Lio/ktor/utils/io/k;->D:I

    .line 133
    .line 134
    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    move p3, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 p3, 0x0

    .line 152
    :goto_3
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-static {p2, v3, p1}, Lrc/b;->f(Lqc/c;ILrc/a;)Lrc/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lqc/c;->b()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lqc/c;->f()Lqc/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    move-object p3, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    throw p1

    .line 177
    :goto_4
    invoke-virtual {p2}, Lqc/c;->b()V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :goto_5
    invoke-virtual {p3}, Lqc/c;->close()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final O(ILld/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 28
    .line 29
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/y;->_readOp:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljd/c;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Read operation is already in progress"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {p2}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/y;->P(ILld/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->Q(ILld/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final P(ILld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/l;->w:Lio/ktor/utils/io/y;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 58
    .line 59
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 60
    .line 61
    iget p2, p2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/l;->w:Lio/ktor/utils/io/y;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/l;->z:I

    .line 68
    .line 69
    iget-object p2, p0, Lio/ktor/utils/io/y;->h:Lio/ktor/utils/io/internal/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->a0(ILjd/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->d(Ljd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object p1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object p1, p0

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Lio/ktor/utils/io/y;->_readOp:Ljava/lang/Object;

    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1
.end method

.method public final Q(ILld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/m;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/m;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/m;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/m;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/m;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/m;->x:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/m;->w:Lio/ktor/utils/io/y;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 59
    .line 60
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 61
    .line 62
    iget p2, p2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 63
    .line 64
    if-lt p2, p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lio/ktor/utils/io/internal/c;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    iget-object p2, v2, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lio/ktor/utils/io/internal/o;

    .line 82
    .line 83
    iget-object p2, p2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget p2, p2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 92
    .line 93
    if-lt p2, p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/y;->_readOp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljd/c;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Read operation is already in progress"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p2}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/m;->w:Lio/ktor/utils/io/y;

    .line 122
    .line 123
    iput p1, v0, Lio/ktor/utils/io/m;->x:I

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/utils/io/m;->A:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/y;->P(ILld/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1
.end method

.method public final R(Lib/e;Lhb/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    throw p1

    .line 19
    :cond_1
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/y;->S(Lib/e;ILld/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final S(Lib/e;ILld/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/n;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/n;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/n;->I:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/ktor/utils/io/n;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/n;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    iget v4, v1, Lio/ktor/utils/io/n;->I:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lio/ktor/utils/io/n;->z:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/internal/r;

    .line 48
    .line 49
    iget-object v4, v1, Lio/ktor/utils/io/n;->y:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/r;

    .line 52
    .line 53
    iget-object v5, v1, Lio/ktor/utils/io/n;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/s;

    .line 56
    .line 57
    iget-object v1, v1, Lio/ktor/utils/io/n;->w:Lio/ktor/utils/io/y;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v1, Lio/ktor/utils/io/n;->F:I

    .line 73
    .line 74
    iget-object v7, v1, Lio/ktor/utils/io/n;->E:Lkotlin/jvm/internal/s;

    .line 75
    .line 76
    iget-object v8, v1, Lio/ktor/utils/io/n;->D:Lkotlin/jvm/internal/u;

    .line 77
    .line 78
    iget-object v9, v1, Lio/ktor/utils/io/n;->C:[C

    .line 79
    .line 80
    iget-object v10, v1, Lio/ktor/utils/io/n;->B:Lkotlin/jvm/internal/r;

    .line 81
    .line 82
    iget-object v11, v1, Lio/ktor/utils/io/n;->A:Lkotlin/jvm/internal/r;

    .line 83
    .line 84
    iget-object v12, v1, Lio/ktor/utils/io/n;->z:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v12, Lkotlin/jvm/internal/s;

    .line 87
    .line 88
    iget-object v13, v1, Lio/ktor/utils/io/n;->y:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v13, Lkotlin/jvm/internal/s;

    .line 91
    .line 92
    iget-object v14, v1, Lio/ktor/utils/io/n;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Ljava/lang/Appendable;

    .line 95
    .line 96
    iget-object v15, v1, Lio/ktor/utils/io/n;->w:Lio/ktor/utils/io/y;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    move-object v0, v13

    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move v14, v4

    .line 107
    move-object v13, v8

    .line 108
    move-object v8, v11

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, v15

    .line 111
    move-object v15, v9

    .line 112
    move-object v9, v10

    .line 113
    :goto_1
    move-object v7, v12

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catch_0
    move-object/from16 v21, v7

    .line 117
    .line 118
    move-object v7, v12

    .line 119
    move-object v0, v13

    .line 120
    move-object/from16 v20, v14

    .line 121
    .line 122
    move v14, v4

    .line 123
    move-object v13, v8

    .line 124
    move-object v8, v11

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v15

    .line 127
    move-object v15, v9

    .line 128
    move-object v9, v10

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lkotlin/jvm/internal/s;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v6, v4, Lkotlin/jvm/internal/s;->w:I

    .line 145
    .line 146
    new-instance v7, Lkotlin/jvm/internal/r;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x2000

    .line 157
    .line 158
    new-array v9, v9, [C

    .line 159
    .line 160
    new-instance v10, Lkotlin/jvm/internal/u;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lkotlin/jvm/internal/s;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, p1

    .line 171
    .line 172
    move/from16 v14, p2

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    move-object v13, v10

    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    move-object v8, v7

    .line 180
    move-object v7, v4

    .line 181
    move-object v4, v1

    .line 182
    move-object v1, v2

    .line 183
    :goto_2
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->t()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_4

    .line 188
    .line 189
    iget-boolean v10, v9, Lkotlin/jvm/internal/r;->w:Z

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    iget-boolean v10, v8, Lkotlin/jvm/internal/r;->w:Z

    .line 194
    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    const v10, 0x7fffffff

    .line 198
    .line 199
    .line 200
    if-eq v14, v10, :cond_5

    .line 201
    .line 202
    iget v10, v0, Lkotlin/jvm/internal/s;->w:I

    .line 203
    .line 204
    if-gt v10, v14, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v7, v8

    .line 208
    move-object v8, v9

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    :goto_3
    :try_start_2
    iget v10, v7, Lkotlin/jvm/internal/s;->w:I

    .line 212
    .line 213
    new-instance v12, Lio/ktor/utils/io/o;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v18, v9

    .line 222
    .line 223
    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/o;-><init>(Lkotlin/jvm/internal/u;I[CLkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Ljava/lang/Appendable;Lkotlin/jvm/internal/s;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    .line 225
    .line 226
    move-object v5, v12

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    move-object/from16 v12, v17

    .line 230
    .line 231
    move-object/from16 v8, v18

    .line 232
    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    move-object/from16 v9, v20

    .line 236
    .line 237
    move-object/from16 v11, v21

    .line 238
    .line 239
    :try_start_4
    iput-object v1, v4, Lio/ktor/utils/io/n;->w:Lio/ktor/utils/io/y;

    .line 240
    .line 241
    iput-object v9, v4, Lio/ktor/utils/io/n;->x:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v4, Lio/ktor/utils/io/n;->y:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v12, v4, Lio/ktor/utils/io/n;->z:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v7, v4, Lio/ktor/utils/io/n;->A:Lkotlin/jvm/internal/r;

    .line 248
    .line 249
    iput-object v8, v4, Lio/ktor/utils/io/n;->B:Lkotlin/jvm/internal/r;

    .line 250
    .line 251
    iput-object v15, v4, Lio/ktor/utils/io/n;->C:[C

    .line 252
    .line 253
    iput-object v13, v4, Lio/ktor/utils/io/n;->D:Lkotlin/jvm/internal/u;

    .line 254
    .line 255
    iput-object v11, v4, Lio/ktor/utils/io/n;->E:Lkotlin/jvm/internal/s;

    .line 256
    .line 257
    iput v14, v4, Lio/ktor/utils/io/n;->F:I

    .line 258
    .line 259
    iput v6, v4, Lio/ktor/utils/io/n;->I:I

    .line 260
    .line 261
    invoke-virtual {v1, v10, v5, v4}, Lio/ktor/utils/io/y;->y(ILsd/l;Lld/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    if-ne v5, v3, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    move-object/from16 v20, v9

    .line 270
    .line 271
    move-object/from16 v21, v11

    .line 272
    .line 273
    move-object v9, v8

    .line 274
    move-object v8, v7

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_4
    const/4 v5, 0x2

    .line 278
    goto :goto_2

    .line 279
    :catch_1
    move-object/from16 v20, v9

    .line 280
    .line 281
    move-object/from16 v21, v11

    .line 282
    .line 283
    :goto_5
    move-object v9, v8

    .line 284
    move-object v8, v7

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :catch_2
    move-object/from16 v0, v16

    .line 288
    .line 289
    move-object/from16 v12, v17

    .line 290
    .line 291
    move-object/from16 v8, v18

    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    :goto_6
    move-object/from16 v9, v20

    .line 296
    .line 297
    move-object/from16 v11, v21

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_3
    move-object v12, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    goto :goto_6

    .line 304
    :goto_7
    iget-object v5, v13, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    sget-object v9, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->t()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    iget-boolean v5, v7, Lkotlin/jvm/internal/r;->w:Z

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    iget-boolean v5, v8, Lkotlin/jvm/internal/r;->w:Z

    .line 324
    .line 325
    if-nez v5, :cond_9

    .line 326
    .line 327
    :try_start_5
    new-instance v5, Lio/ktor/utils/io/p;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-direct {v5, v8, v9}, Lio/ktor/utils/io/p;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v4, Lio/ktor/utils/io/n;->w:Lio/ktor/utils/io/y;

    .line 334
    .line 335
    iput-object v0, v4, Lio/ktor/utils/io/n;->x:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v4, Lio/ktor/utils/io/n;->y:Ljava/io/Serializable;

    .line 338
    .line 339
    iput-object v8, v4, Lio/ktor/utils/io/n;->z:Ljava/io/Serializable;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    iput-object v9, v4, Lio/ktor/utils/io/n;->A:Lkotlin/jvm/internal/r;

    .line 343
    .line 344
    iput-object v9, v4, Lio/ktor/utils/io/n;->B:Lkotlin/jvm/internal/r;

    .line 345
    .line 346
    iput-object v9, v4, Lio/ktor/utils/io/n;->C:[C

    .line 347
    .line 348
    iput-object v9, v4, Lio/ktor/utils/io/n;->D:Lkotlin/jvm/internal/u;

    .line 349
    .line 350
    iput-object v9, v4, Lio/ktor/utils/io/n;->E:Lkotlin/jvm/internal/s;

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    iput v9, v4, Lio/ktor/utils/io/n;->I:I

    .line 354
    .line 355
    invoke-virtual {v1, v6, v5, v4}, Lio/ktor/utils/io/y;->y(ILsd/l;Lld/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_4

    .line 359
    if-ne v4, v3, :cond_8

    .line 360
    .line 361
    :goto_8
    return-object v3

    .line 362
    :catch_4
    :cond_8
    move-object v5, v0

    .line 363
    move-object v4, v7

    .line 364
    move-object v3, v8

    .line 365
    :catch_5
    :goto_9
    move-object v9, v3

    .line 366
    move-object v8, v4

    .line 367
    move-object v0, v5

    .line 368
    goto :goto_a

    .line 369
    :cond_9
    move-object v9, v8

    .line 370
    move-object v8, v7

    .line 371
    :goto_a
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->t()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    iget v0, v0, Lkotlin/jvm/internal/s;->w:I

    .line 378
    .line 379
    if-gtz v0, :cond_c

    .line 380
    .line 381
    :cond_a
    iget-boolean v0, v9, Lkotlin/jvm/internal/r;->w:Z

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    iget-boolean v0, v8, Lkotlin/jvm/internal/r;->w:Z

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    const/4 v6, 0x0

    .line 391
    :cond_c
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public final T(Lio/ktor/utils/io/internal/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->c:Lsc/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/o;->f()Lio/ktor/utils/io/internal/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/i;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lio/ktor/utils/io/internal/o;

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/q;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_1
    sget-object v3, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/i;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/i;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 79
    .line 80
    iget v2, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/q;->a:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->e()V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lio/ktor/utils/io/internal/i;

    .line 108
    .line 109
    iget-object v0, v4, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eq v2, v4, :cond_5

    .line 123
    .line 124
    nop

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0
.end method

.method public final V()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/o;->g()Lio/ktor/utils/io/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 16
    .line 17
    iget v4, v3, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 18
    .line 19
    iget v3, v3, Lio/ktor/utils/io/internal/q;->a:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    sget-object v3, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljd/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 11
    .line 12
    sget-object v2, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 24
    .line 25
    :goto_1
    invoke-interface {v0, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final Y()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v2}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_5
    :goto_1
    iget-object v2, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 57
    .line 58
    iget v2, v2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_2
    return-object v4

    .line 63
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->d()Lio/ktor/utils/io/internal/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    :cond_8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eq v4, v0, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/o;->b()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, p0, Lio/ktor/utils/io/y;->e:I

    .line 90
    .line 91
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 92
    .line 93
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final Z()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/c;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/ktor/utils/io/y;->c:Lsc/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lsc/f;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/ktor/utils/io/internal/j;

    .line 53
    .line 54
    iget-object v4, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/q;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/n;

    .line 60
    .line 61
    :goto_1
    move-object v5, v4

    .line 62
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/o;->e()Lio/ktor/utils/io/internal/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    sget-object v6, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/o;->c()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 116
    .line 117
    if-eq v3, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-string v0, "old"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/y;->f:I

    .line 130
    .line 131
    iget-object v2, v5, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 132
    .line 133
    iget v2, v2, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Write operation is already in progress: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method public final a(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    iget-object v1, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 6
    .line 7
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/utils/io/y;->e:I

    .line 10
    .line 11
    add-int v3, p2, p1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    instance-of v3, v0, Lio/ktor/utils/io/internal/k;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    instance-of v3, v0, Lio/ktor/utils/io/internal/l;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->b()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, p1

    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object v4

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->a(II)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final a0(ILjd/c;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 34
    .line 35
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 44
    .line 45
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 46
    .line 47
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-lt v1, p1, :cond_2

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/y;->_readOp:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljd/c;

    .line 74
    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 86
    .line 87
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 88
    .line 89
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_0

    .line 92
    .line 93
    sget-object v0, Lio/ktor/utils/io/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 111
    .line 112
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 113
    .line 114
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Lio/ktor/utils/io/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Operation is already in progress"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 156
    .line 157
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 6
    .line 7
    iget-object v1, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/q;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->b()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unable to consume "

    .line 30
    .line 31
    const-string v2, " bytes: not enough available bytes"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Failed requirement."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    :goto_1
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v6, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 43
    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-eqz v4, :cond_a

    .line 48
    .line 49
    instance-of v1, v3, Lio/ktor/utils/io/internal/i;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v1, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    :cond_5
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lio/ktor/utils/io/internal/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/i;

    .line 81
    .line 82
    iget-object v1, v3, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/j;

    .line 83
    .line 84
    :goto_2
    sget-object v3, Lio/ktor/utils/io/y;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 97
    .line 98
    sget-object v2, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 99
    .line 100
    if-ne v0, v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/y;->T(Lio/ktor/utils/io/internal/j;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->W()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v2, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    return-void
.end method

.method public final c(ILld/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xff8

    .line 4
    .line 5
    if-gt p1, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 10
    .line 11
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 12
    .line 13
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/ktor/utils/io/internal/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/utils/io/internal/o;

    .line 30
    .line 31
    instance-of p1, p1, Lio/ktor/utils/io/internal/n;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 54
    .line 55
    instance-of v0, v0, Lio/ktor/utils/io/internal/n;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lio/ktor/utils/io/y;->P(ILld/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->h(ILld/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string p2, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    .line 79
    .line 80
    invoke-static {p1, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_7
    const-string p2, "atLeast parameter shouldn\'t be negative: "

    .line 95
    .line 96
    invoke-static {p1, p2}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final c0(ILld/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_1
    iput p1, p0, Lio/ktor/utils/io/y;->writeSuspensionSize:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/y;->attachedJob:Lee/z0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/w;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p1, p0, Lio/ktor/utils/io/y;->i:Lio/ktor/utils/io/internal/b;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/w;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/internal/b;->d(Ljd/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d0([BII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-int v4, p3, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/q;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    add-int v5, p2, v3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, p0, Lio/ktor/utils/io/y;->f:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p0, Lio/ktor/utils/io/y;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-boolean p2, p0, Lio/ktor/utils/io/y;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final e0(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/q;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    iget v5, p0, Lio/ktor/utils/io/y;->f:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p1, "Failed requirement."

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-boolean p1, p0, Lio/ktor/utils/io/y;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p0, Lio/ktor/utils/io/y;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final f0(Lqc/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p1, Lqc/a;->c:I

    .line 20
    .line 21
    iget v5, p1, Lqc/a;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/q;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, Ll6/e;->q(Lqc/a;Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, p0, Lio/ktor/utils/io/y;->f:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/ktor/utils/io/y;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lio/ktor/utils/io/y;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/y;->p(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final g(Lee/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->attachedJob:Lee/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/y;->attachedJob:Lee/z0;

    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/w;-><init>(Lio/ktor/utils/io/y;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v1, v0}, Lee/z0;->g(ZZLsd/l;)Lee/i0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g0([BILld/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/y;->d0([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/y;->j0([BIILld/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 26
    .line 27
    return-object p1
.end method

.method public final h(ILld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/y;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/y;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/a;->z:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/o;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p2
.end method

.method public final h0(Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/q;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/q;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->A:I

    .line 30
    .line 31
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/q;->x:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/q;->w:Lio/ktor/utils/io/y;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/q;->w:Lio/ktor/utils/io/y;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/q;->x:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/utils/io/q;->A:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/y;->c0(ILld/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/y;->e0(Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object v3
.end method

.method public final i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/y;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/y;->e:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/y;->totalBytesRead:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/y;->totalBytesRead:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final i0(Lqc/a;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/r;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/r;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/r;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/r;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->A:I

    .line 30
    .line 31
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/r;->x:Lqc/a;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/r;->w:Lio/ktor/utils/io/y;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :goto_1
    iget p2, p1, Lqc/a;->c:I

    .line 66
    .line 67
    iget v5, p1, Lqc/a;->b:I

    .line 68
    .line 69
    if-le p2, v5, :cond_5

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/r;->w:Lio/ktor/utils/io/y;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/r;->x:Lqc/a;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/utils/io/r;->A:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/y;->c0(ILld/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/y;->f0(Lqc/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object v3
.end method

.method public final j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/y;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/y;->k(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/y;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/q;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j0([BIILld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/s;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/s;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/s;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/s;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/s;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/s;->z:I

    .line 37
    .line 38
    iget p2, v0, Lio/ktor/utils/io/s;->y:I

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/s;->x:[B

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/s;->w:Lio/ktor/utils/io/y;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    :goto_1
    if-lez p3, :cond_5

    .line 61
    .line 62
    iput-object v2, v0, Lio/ktor/utils/io/s;->w:Lio/ktor/utils/io/y;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/s;->x:[B

    .line 65
    .line 66
    iput p2, v0, Lio/ktor/utils/io/s;->y:I

    .line 67
    .line 68
    iput p3, v0, Lio/ktor/utils/io/s;->z:I

    .line 69
    .line 70
    iput v3, v0, Lio/ktor/utils/io/s;->C:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/y;->d0([BII)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-lez p4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move-object p4, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/y;->l0([BIILld/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_2
    if-ne p4, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move v5, p3

    .line 93
    move-object p3, p1

    .line 94
    move p1, v5

    .line 95
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    add-int/2addr p2, p4

    .line 102
    sub-int/2addr p1, p4

    .line 103
    move-object v5, p3

    .line 104
    move p3, p1

    .line 105
    move-object p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 108
    .line 109
    return-object p1
.end method

.method public final k(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/y;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v1

    .line 15
    sub-int/2addr p1, p2

    .line 16
    :cond_0
    return p1
.end method

.method public final k0(ILld/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/utils/io/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/utils/io/u;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/u;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/u;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/u;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/u;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/u;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/u;->A:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lio/ktor/utils/io/u;->x:I

    .line 39
    .line 40
    iget-object v3, v1, Lio/ktor/utils/io/u;->w:Lio/ktor/utils/io/y;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p2, :cond_d

    .line 64
    .line 65
    iput-object v3, v1, Lio/ktor/utils/io/u;->w:Lio/ktor/utils/io/y;

    .line 66
    .line 67
    iput p1, v1, Lio/ktor/utils/io/u;->x:I

    .line 68
    .line 69
    iput v4, v1, Lio/ktor/utils/io/u;->A:I

    .line 70
    .line 71
    new-instance p2, Lee/h;

    .line 72
    .line 73
    invoke-static {v1}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p2, v4, v6}, Lee/h;-><init>(ILjd/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lee/h;->r()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v6, v3, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lio/ktor/utils/io/internal/c;

    .line 86
    .line 87
    if-nez v6, :cond_c

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lee/h;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-object v6, v3, Lio/ktor/utils/io/y;->_writeOp:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljd/c;

    .line 102
    .line 103
    if-nez v6, :cond_b

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v6, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6, v3, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    sget-object v6, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v6, v3, p2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eq v7, p2, :cond_7

    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->p(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lee/h;->q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v5, Lkd/a;->w:Lkd/a;

    .line 149
    .line 150
    if-ne p2, v2, :cond_3

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "Operation is already in progress"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_d
    iget-object p1, v3, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lio/ktor/utils/io/internal/c;

    .line 179
    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_e
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v5
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 23
    .line 24
    iget-object v2, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/ktor/utils/io/y;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_d

    .line 37
    .line 38
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 52
    .line 53
    iget v2, v0, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 54
    .line 55
    iget v0, v0, Lio/ktor/utils/io/internal/q;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v0, Lio/ktor/utils/io/y;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljd/c;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/internal/o;

    .line 89
    .line 90
    iget-object v4, v4, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 91
    .line 92
    iget v4, v4, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 93
    .line 94
    if-lez v4, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    sget-object v0, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljd/c;

    .line 111
    .line 112
    const-string v1, "Byte channel was closed"

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    new-instance v4, Lio/ktor/utils/io/h0;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v4, p1

    .line 125
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 135
    .line 136
    sget-object v0, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lio/ktor/utils/io/y;->attachedJob:Lee/z0;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/y;->h:Lio/ktor/utils/io/internal/b;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/ktor/utils/io/y;->i:Lio/ktor/utils/io/internal/b;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/y;->i:Lio/ktor/utils/io/internal/b;

    .line 159
    .line 160
    new-instance v0, Lio/ktor/utils/io/h0;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lio/ktor/utils/io/y;->h:Lio/ktor/utils/io/internal/b;

    .line 169
    .line 170
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 173
    .line 174
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lio/ktor/utils/io/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 201
    .line 202
    .line 203
    :cond_c
    return v2

    .line 204
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    :goto_4
    return v1
.end method

.method public final l0([BIILld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/t;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/t;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/t;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/t;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/t;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/t;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/t;->z:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/t;->y:I

    .line 54
    .line 55
    iget-object p3, v0, Lio/ktor/utils/io/t;->x:[B

    .line 56
    .line 57
    iget-object v2, v0, Lio/ktor/utils/io/t;->w:Lio/ktor/utils/io/y;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move p3, p1

    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/t;->w:Lio/ktor/utils/io/y;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/t;->x:[B

    .line 73
    .line 74
    iput p2, v0, Lio/ktor/utils/io/t;->y:I

    .line 75
    .line 76
    iput p3, v0, Lio/ktor/utils/io/t;->z:I

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/t;->C:I

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/y;->c0(ILld/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/y;->d0([BII)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final m(Lio/ktor/utils/io/y;JLld/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lio/ktor/utils/io/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/utils/io/b;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/b;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/b;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/b;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/b;->K:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->H:Z

    .line 47
    .line 48
    iget-wide v8, v2, Lio/ktor/utils/io/b;->F:J

    .line 49
    .line 50
    iget-object v10, v2, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/internal/t;

    .line 51
    .line 52
    iget-object v11, v2, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/y;

    .line 53
    .line 54
    iget-object v12, v2, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/y;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_19

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->H:Z

    .line 73
    .line 74
    iget-wide v8, v2, Lio/ktor/utils/io/b;->F:J

    .line 75
    .line 76
    iget-object v10, v2, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/internal/t;

    .line 77
    .line 78
    iget-object v11, v2, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/y;

    .line 79
    .line 80
    iget-object v12, v2, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/y;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move v1, v5

    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/b;->G:J

    .line 89
    .line 90
    iget-boolean v4, v2, Lio/ktor/utils/io/b;->H:Z

    .line 91
    .line 92
    iget-wide v10, v2, Lio/ktor/utils/io/b;->F:J

    .line 93
    .line 94
    iget-object v12, v2, Lio/ktor/utils/io/b;->E:Lio/ktor/utils/io/y;

    .line 95
    .line 96
    iget-object v13, v2, Lio/ktor/utils/io/b;->D:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v14, v2, Lio/ktor/utils/io/b;->C:Lio/ktor/utils/io/internal/q;

    .line 99
    .line 100
    iget-object v15, v2, Lio/ktor/utils/io/b;->B:Lio/ktor/utils/io/internal/q;

    .line 101
    .line 102
    iget-object v5, v2, Lio/ktor/utils/io/b;->A:Lio/ktor/utils/io/y;

    .line 103
    .line 104
    iget-object v7, v2, Lio/ktor/utils/io/b;->z:Lio/ktor/utils/io/y;

    .line 105
    .line 106
    iget-object v6, v2, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/internal/t;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    iget-object v0, v2, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/y;

    .line 111
    .line 112
    move/from16 p1, v4

    .line 113
    .line 114
    iget-object v4, v2, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/y;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    move-object v15, v14

    .line 122
    move-object v14, v13

    .line 123
    move-object v13, v12

    .line 124
    move-object v12, v5

    .line 125
    move/from16 v5, p1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_1
    move-object v12, v4

    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :cond_4
    move-object/from16 v17, v0

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/y;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-boolean v4, v1, Lio/ktor/utils/io/y;->b:Z

    .line 166
    .line 167
    :try_start_3
    new-instance v10, Lkotlin/jvm/internal/t;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 170
    .line 171
    .line 172
    move-object/from16 v11, p1

    .line 173
    .line 174
    move-wide/from16 v8, p2

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    :goto_2
    :try_start_4
    iget-wide v5, v10, Lkotlin/jvm/internal/t;->w:J

    .line 178
    .line 179
    cmp-long v0, v5, v8

    .line 180
    .line 181
    if-gez v0, :cond_1b

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, v12, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lio/ktor/utils/io/internal/o;

    .line 193
    .line 194
    iget-object v15, v5, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 195
    .line 196
    iget-wide v5, v12, Lio/ktor/utils/io/y;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    :try_start_5
    iget-object v7, v12, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 201
    .line 202
    if-nez v7, :cond_17

    .line 203
    .line 204
    move-object v14, v0

    .line 205
    move-wide/from16 p1, v5

    .line 206
    .line 207
    move-object v6, v10

    .line 208
    move-object v0, v11

    .line 209
    move-object v7, v12

    .line 210
    move-object v13, v7

    .line 211
    move-object v1, v15

    .line 212
    move v5, v4

    .line 213
    move-wide v10, v8

    .line 214
    move-object v4, v13

    .line 215
    :goto_3
    :try_start_6
    iget-wide v8, v6, Lkotlin/jvm/internal/t;->w:J

    .line 216
    .line 217
    cmp-long v8, v8, v10

    .line 218
    .line 219
    if-gez v8, :cond_10

    .line 220
    .line 221
    iget v8, v15, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    :try_start_7
    iput-object v4, v2, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/y;

    .line 226
    .line 227
    iput-object v0, v2, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/y;

    .line 228
    .line 229
    iput-object v6, v2, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/internal/t;

    .line 230
    .line 231
    iput-object v7, v2, Lio/ktor/utils/io/b;->z:Lio/ktor/utils/io/y;

    .line 232
    .line 233
    iput-object v12, v2, Lio/ktor/utils/io/b;->A:Lio/ktor/utils/io/y;

    .line 234
    .line 235
    iput-object v1, v2, Lio/ktor/utils/io/b;->B:Lio/ktor/utils/io/internal/q;

    .line 236
    .line 237
    iput-object v15, v2, Lio/ktor/utils/io/b;->C:Lio/ktor/utils/io/internal/q;

    .line 238
    .line 239
    iput-object v14, v2, Lio/ktor/utils/io/b;->D:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iput-object v13, v2, Lio/ktor/utils/io/b;->E:Lio/ktor/utils/io/y;

    .line 242
    .line 243
    iput-wide v10, v2, Lio/ktor/utils/io/b;->F:J

    .line 244
    .line 245
    iput-boolean v5, v2, Lio/ktor/utils/io/b;->H:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    .line 247
    move-wide/from16 v8, p1

    .line 248
    .line 249
    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/b;->G:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/b;->K:I

    .line 255
    .line 256
    move-object/from16 p1, v0

    .line 257
    .line 258
    invoke-virtual {v13, v1, v2}, Lio/ktor/utils/io/y;->c0(ILld/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v3, :cond_7

    .line 263
    .line 264
    goto/16 :goto_13

    .line 265
    .line 266
    :cond_7
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v1, v15, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    .line 273
    move-wide/from16 v18, v8

    .line 274
    .line 275
    move v8, v1

    .line 276
    move-object v1, v0

    .line 277
    goto :goto_7

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :goto_5
    move-object v5, v12

    .line 280
    move-object/from16 v15, v17

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :catchall_3
    move-exception v0

    .line 285
    :goto_6
    move-object/from16 v17, v1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    move-wide/from16 v8, p1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move-wide/from16 v18, p1

    .line 293
    .line 294
    move-object/from16 p1, v0

    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    :goto_7
    :try_start_a
    iget v0, v13, Lio/ktor/utils/io/y;->f:I

    .line 301
    .line 302
    invoke-virtual {v13, v14, v0, v8}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    move-object/from16 p2, v2

    .line 312
    .line 313
    :goto_8
    move-object/from16 p3, v4

    .line 314
    .line 315
    move/from16 v20, v5

    .line 316
    .line 317
    move-object/from16 v21, v7

    .line 318
    .line 319
    move/from16 v22, v8

    .line 320
    .line 321
    move-wide/from16 v23, v10

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_9
    :try_start_b
    iget-object v9, v1, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, Lio/ktor/utils/io/internal/o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 328
    .line 329
    :try_start_c
    iget-object v9, v9, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 330
    .line 331
    move-object/from16 p2, v2

    .line 332
    .line 333
    :try_start_d
    iget v2, v9, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    :try_start_e
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->U()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->b0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    :goto_9
    move-object v5, v12

    .line 346
    move-object/from16 v15, v17

    .line 347
    .line 348
    move-wide/from16 v8, v18

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_a
    :try_start_f
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 356
    move-object/from16 p3, v4

    .line 357
    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    int-to-long v4, v2

    .line 361
    :try_start_10
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 365
    move-object/from16 v21, v7

    .line 366
    .line 367
    move/from16 v22, v8

    .line 368
    .line 369
    int-to-long v7, v2

    .line 370
    move-wide/from16 v23, v10

    .line 371
    .line 372
    :try_start_11
    iget-wide v10, v6, Lkotlin/jvm/internal/t;->w:J

    .line 373
    .line 374
    sub-long v10, v23, v10

    .line 375
    .line 376
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    long-to-int v2, v4

    .line 385
    invoke-virtual {v15, v2}, Lio/ktor/utils/io/internal/q;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gtz v2, :cond_b

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    invoke-virtual {v9, v2}, Lio/ktor/utils/io/internal/q;->h(I)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/2addr v4, v2

    .line 404
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0, v9, v2}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 411
    .line 412
    .line 413
    move v9, v2

    .line 414
    :goto_a
    :try_start_12
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->U()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->b0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    if-gtz v9, :cond_c

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move-object/from16 v5, p3

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    move/from16 v4, v20

    .line 428
    .line 429
    move-object/from16 v7, v21

    .line 430
    .line 431
    move-wide/from16 v10, v23

    .line 432
    .line 433
    move-object/from16 v1, v17

    .line 434
    .line 435
    :goto_c
    move-wide/from16 v8, v18

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_c
    invoke-virtual {v13, v14, v15, v9}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 440
    .line 441
    .line 442
    iget-wide v4, v6, Lkotlin/jvm/internal/t;->w:J

    .line 443
    .line 444
    int-to-long v7, v9

    .line 445
    add-long/2addr v4, v7

    .line 446
    iput-wide v4, v6, Lkotlin/jvm/internal/t;->w:J

    .line 447
    .line 448
    sub-int v8, v22, v9

    .line 449
    .line 450
    if-eqz v8, :cond_d

    .line 451
    .line 452
    if-eqz v20, :cond_e

    .line 453
    .line 454
    :cond_d
    const/4 v2, 0x1

    .line 455
    invoke-virtual {v13, v2}, Lio/ktor/utils/io/y;->p(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 456
    .line 457
    .line 458
    :cond_e
    move-object/from16 v2, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    move-object/from16 v1, v17

    .line 464
    .line 465
    move-wide/from16 p1, v18

    .line 466
    .line 467
    move/from16 v5, v20

    .line 468
    .line 469
    move-object/from16 v7, v21

    .line 470
    .line 471
    move-wide/from16 v10, v23

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :catchall_6
    move-exception v0

    .line 476
    :goto_d
    move-object v5, v12

    .line 477
    move-object/from16 v15, v17

    .line 478
    .line 479
    move-wide/from16 v8, v18

    .line 480
    .line 481
    move-object/from16 v7, v21

    .line 482
    .line 483
    :goto_e
    move-object/from16 v12, p3

    .line 484
    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :catchall_7
    move-exception v0

    .line 488
    goto :goto_10

    .line 489
    :cond_f
    :try_start_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 495
    :catchall_8
    move-exception v0

    .line 496
    :goto_f
    move-object/from16 v21, v7

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :catchall_9
    move-exception v0

    .line 500
    move-object/from16 p3, v4

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    :try_start_14
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->U()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->b0()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 510
    :catchall_a
    move-exception v0

    .line 511
    move-object/from16 p3, v4

    .line 512
    .line 513
    move-object/from16 v21, v7

    .line 514
    .line 515
    move-object v5, v12

    .line 516
    move-object/from16 v15, v17

    .line 517
    .line 518
    move-wide/from16 v8, v18

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :catchall_b
    move-exception v0

    .line 522
    move-object/from16 p3, v4

    .line 523
    .line 524
    move-object/from16 v21, v7

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :catchall_c
    move-exception v0

    .line 528
    move-wide/from16 v18, p1

    .line 529
    .line 530
    move-object/from16 v17, v1

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_10
    move-wide/from16 v18, p1

    .line 535
    .line 536
    move-object/from16 p1, v0

    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    move v0, v5

    .line 541
    move-object v5, v4

    .line 542
    move v4, v0

    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :goto_11
    :try_start_15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_11

    .line 551
    .line 552
    iget-boolean v1, v12, Lio/ktor/utils/io/y;->b:Z

    .line 553
    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    :cond_11
    const/4 v1, 0x1

    .line 557
    goto :goto_12

    .line 558
    :catchall_d
    move-exception v0

    .line 559
    move-object v12, v5

    .line 560
    goto/16 :goto_19

    .line 561
    .line 562
    :goto_12
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/y;->p(I)V

    .line 563
    .line 564
    .line 565
    :cond_12
    if-eq v12, v7, :cond_13

    .line 566
    .line 567
    iget-wide v13, v7, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 568
    .line 569
    move-wide/from16 p1, v8

    .line 570
    .line 571
    iget-wide v8, v12, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 572
    .line 573
    sub-long v8, v8, p1

    .line 574
    .line 575
    add-long/2addr v8, v13

    .line 576
    iput-wide v8, v7, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 577
    .line 578
    :cond_13
    invoke-virtual {v12}, Lio/ktor/utils/io/y;->V()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12}, Lio/ktor/utils/io/y;->b0()V

    .line 582
    .line 583
    .line 584
    iget-wide v7, v6, Lkotlin/jvm/internal/t;->w:J

    .line 585
    .line 586
    cmp-long v1, v7, v10

    .line 587
    .line 588
    if-gez v1, :cond_16

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v5, v1}, Lio/ktor/utils/io/y;->p(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->q()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    iput-object v5, v2, Lio/ktor/utils/io/b;->w:Lio/ktor/utils/io/y;

    .line 601
    .line 602
    iput-object v0, v2, Lio/ktor/utils/io/b;->x:Lio/ktor/utils/io/y;

    .line 603
    .line 604
    iput-object v6, v2, Lio/ktor/utils/io/b;->y:Lkotlin/jvm/internal/t;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    iput-object v1, v2, Lio/ktor/utils/io/b;->z:Lio/ktor/utils/io/y;

    .line 608
    .line 609
    iput-object v1, v2, Lio/ktor/utils/io/b;->A:Lio/ktor/utils/io/y;

    .line 610
    .line 611
    iput-object v1, v2, Lio/ktor/utils/io/b;->B:Lio/ktor/utils/io/internal/q;

    .line 612
    .line 613
    iput-object v1, v2, Lio/ktor/utils/io/b;->C:Lio/ktor/utils/io/internal/q;

    .line 614
    .line 615
    iput-object v1, v2, Lio/ktor/utils/io/b;->D:Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    iput-object v1, v2, Lio/ktor/utils/io/b;->E:Lio/ktor/utils/io/y;

    .line 618
    .line 619
    iput-wide v10, v2, Lio/ktor/utils/io/b;->F:J

    .line 620
    .line 621
    iput-boolean v4, v2, Lio/ktor/utils/io/b;->H:Z

    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    iput v1, v2, Lio/ktor/utils/io/b;->K:I

    .line 625
    .line 626
    const/4 v7, 0x1

    .line 627
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/y;->P(ILld/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 631
    if-ne v8, v3, :cond_14

    .line 632
    .line 633
    :goto_13
    return-object v3

    .line 634
    :cond_14
    move-wide/from16 v25, v10

    .line 635
    .line 636
    move-object v11, v0

    .line 637
    move-object v0, v8

    .line 638
    move-wide/from16 v8, v25

    .line 639
    .line 640
    move-object v12, v5

    .line 641
    move-object v10, v6

    .line 642
    :goto_14
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_15
    const/4 v1, 0x2

    .line 652
    move-object v12, v5

    .line 653
    move-wide v8, v10

    .line 654
    move-object v11, v0

    .line 655
    move-object v10, v6

    .line 656
    :goto_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_16
    move-object v12, v5

    .line 664
    move-object v10, v6

    .line 665
    goto :goto_18

    .line 666
    :cond_17
    :try_start_17
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    throw v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 676
    :goto_16
    move-wide v8, v5

    .line 677
    move-object v5, v12

    .line 678
    move-object v7, v5

    .line 679
    goto :goto_17

    .line 680
    :catchall_e
    move-exception v0

    .line 681
    goto :goto_16

    .line 682
    :goto_17
    :try_start_18
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_18

    .line 687
    .line 688
    iget-boolean v1, v5, Lio/ktor/utils/io/y;->b:Z

    .line 689
    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    :cond_18
    const/4 v1, 0x1

    .line 693
    invoke-virtual {v5, v1}, Lio/ktor/utils/io/y;->p(I)V

    .line 694
    .line 695
    .line 696
    :cond_19
    if-eq v5, v7, :cond_1a

    .line 697
    .line 698
    iget-wide v1, v7, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 699
    .line 700
    iget-wide v3, v5, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 701
    .line 702
    sub-long/2addr v3, v8

    .line 703
    add-long/2addr v3, v1

    .line 704
    iput-wide v3, v7, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 705
    .line 706
    :cond_1a
    invoke-virtual {v5}, Lio/ktor/utils/io/y;->V()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lio/ktor/utils/io/y;->b0()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_1b
    :goto_18
    if-eqz v4, :cond_1c

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/y;->p(I)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    iget-wide v0, v10, Lkotlin/jvm/internal/t;->w:J

    .line 720
    .line 721
    new-instance v2, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :catchall_f
    move-exception v0

    .line 728
    move-object/from16 v12, p0

    .line 729
    .line 730
    :goto_19
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method public final m0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 14
    .line 15
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/h;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
.end method

.method public final n(JLld/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 17
    .line 18
    iget-object v3, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 19
    .line 20
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/q;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    move-wide v5, p1

    .line 63
    move-object v7, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, Lio/ktor/utils/io/y;->o(JJLld/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    move-wide v5, p1

    .line 85
    const-string p1, "max shouldn\'t be negative: "

    .line 86
    .line 87
    invoke-static {v5, v6, p1}, Ld1/y;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final o(JJLld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/utils/io/c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/c;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/c;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/c;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/c;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/ktor/utils/io/c;->y:J

    .line 37
    .line 38
    iget-object p3, v0, Lio/ktor/utils/io/c;->x:Lkotlin/jvm/internal/t;

    .line 39
    .line 40
    iget-object p4, v0, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/y;

    .line 41
    .line 42
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lkotlin/jvm/internal/t;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p5, Lkotlin/jvm/internal/t;->w:J

    .line 63
    .line 64
    move-wide p1, p3

    .line 65
    move-object p3, p5

    .line 66
    move-object p4, p0

    .line 67
    :cond_3
    :goto_1
    iget-wide v4, p3, Lkotlin/jvm/internal/t;->w:J

    .line 68
    .line 69
    cmp-long p5, v4, p1

    .line 70
    .line 71
    if-gez p5, :cond_7

    .line 72
    .line 73
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-nez p5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p4, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 83
    .line 84
    iget-object v2, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 85
    .line 86
    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->U()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->b0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_7

    .line 101
    .line 102
    iput-object p4, v0, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/y;

    .line 103
    .line 104
    iput-object p3, v0, Lio/ktor/utils/io/c;->x:Lkotlin/jvm/internal/t;

    .line 105
    .line 106
    iput-wide p1, v0, Lio/ktor/utils/io/c;->y:J

    .line 107
    .line 108
    iput v3, v0, Lio/ktor/utils/io/c;->B:I

    .line 109
    .line 110
    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/y;->O(ILld/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-ne p5, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-nez p5, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/t;->w:J

    .line 127
    .line 128
    sub-long v4, p1, v4

    .line 129
    .line 130
    const-wide/32 v6, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/q;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 143
    .line 144
    .line 145
    iget-wide v5, p3, Lkotlin/jvm/internal/t;->w:J

    .line 146
    .line 147
    int-to-long v7, v4

    .line 148
    add-long/2addr v5, v7

    .line 149
    iput-wide v5, p3, Lkotlin/jvm/internal/t;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->U()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->b0()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->U()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lio/ktor/utils/io/y;->b0()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/t;->w:J

    .line 167
    .line 168
    new-instance p3, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p3
.end method

.method public final o0(Lhc/b;Lhc/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 10
    .line 11
    iget-object v2, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p1}, Lio/ktor/utils/io/y;->p0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;Lsd/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Lio/ktor/utils/io/y;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/y;->p(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/y;->q0(Lhc/b;Lld/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    return-object v0

    .line 63
    :cond_4
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-boolean p2, p0, Lio/ktor/utils/io/y;->b:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/y;->p(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->V()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->c()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 22
    .line 23
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 24
    .line 25
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 26
    .line 27
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->W()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-lt v1, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->X()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;Lsd/l;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/y;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    :cond_0
    iget v3, p2, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v5, Lio/ktor/utils/io/internal/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v5, p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget v2, p0, Lio/ktor/utils/io/y;->f:I

    .line 30
    .line 31
    add-int v4, v2, v3

    .line 32
    .line 33
    if-le v4, v0, :cond_2

    .line 34
    .line 35
    move v4, v0

    .line 36
    :cond_2
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p3, p1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v2

    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v4}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 66
    .line 67
    .line 68
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {p2, v3}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Position has been moved backward: pushback is not supported."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Buffer limit modified."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p2, v3}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 8
    .line 9
    return v0
.end method

.method public final q0(Lhc/b;Lld/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    instance-of v3, v0, Lio/ktor/utils/io/x;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/ktor/utils/io/x;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/utils/io/x;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/utils/io/x;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/utils/io/x;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lio/ktor/utils/io/x;-><init>(Lio/ktor/utils/io/y;Lld/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lio/ktor/utils/io/x;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    iget v5, v3, Lio/ktor/utils/io/x;->I:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v8, v3, Lio/ktor/utils/io/x;->F:J

    .line 58
    .line 59
    iget-object v5, v3, Lio/ktor/utils/io/x;->E:Lio/ktor/utils/io/y;

    .line 60
    .line 61
    iget-object v10, v3, Lio/ktor/utils/io/x;->D:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v11, v3, Lio/ktor/utils/io/x;->C:Lio/ktor/utils/io/internal/q;

    .line 64
    .line 65
    iget-object v12, v3, Lio/ktor/utils/io/x;->B:Lio/ktor/utils/io/internal/q;

    .line 66
    .line 67
    iget-object v13, v3, Lio/ktor/utils/io/x;->A:Lio/ktor/utils/io/y;

    .line 68
    .line 69
    iget-object v14, v3, Lio/ktor/utils/io/x;->z:Lio/ktor/utils/io/y;

    .line 70
    .line 71
    iget-object v15, v3, Lio/ktor/utils/io/x;->y:Lkotlin/jvm/internal/r;

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    iget-object v6, v3, Lio/ktor/utils/io/x;->x:Lsd/l;

    .line 76
    .line 77
    iget-object v7, v3, Lio/ktor/utils/io/x;->w:Lio/ktor/utils/io/y;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v0, v6

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    const/16 p2, 0x0

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->Z()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v1, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lio/ktor/utils/io/internal/o;

    .line 107
    .line 108
    iget-object v12, v6, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 109
    .line 110
    iget-wide v8, v1, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v1, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lio/ktor/utils/io/internal/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move-object v15, v0

    .line 119
    move-object v7, v1

    .line 120
    move-object v13, v7

    .line 121
    move-object v14, v13

    .line 122
    move-object v10, v5

    .line 123
    move-object v11, v12

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object v5, v14

    .line 127
    :cond_4
    :try_start_2
    iput-object v7, v3, Lio/ktor/utils/io/x;->w:Lio/ktor/utils/io/y;

    .line 128
    .line 129
    iput-object v0, v3, Lio/ktor/utils/io/x;->x:Lsd/l;

    .line 130
    .line 131
    iput-object v15, v3, Lio/ktor/utils/io/x;->y:Lkotlin/jvm/internal/r;

    .line 132
    .line 133
    iput-object v14, v3, Lio/ktor/utils/io/x;->z:Lio/ktor/utils/io/y;

    .line 134
    .line 135
    iput-object v13, v3, Lio/ktor/utils/io/x;->A:Lio/ktor/utils/io/y;

    .line 136
    .line 137
    iput-object v12, v3, Lio/ktor/utils/io/x;->B:Lio/ktor/utils/io/internal/q;

    .line 138
    .line 139
    iput-object v11, v3, Lio/ktor/utils/io/x;->C:Lio/ktor/utils/io/internal/q;

    .line 140
    .line 141
    iput-object v10, v3, Lio/ktor/utils/io/x;->D:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iput-object v5, v3, Lio/ktor/utils/io/x;->E:Lio/ktor/utils/io/y;

    .line 144
    .line 145
    iput-wide v8, v3, Lio/ktor/utils/io/x;->F:J

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    iput v6, v3, Lio/ktor/utils/io/x;->I:I

    .line 149
    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    invoke-virtual {v5, v6, v3}, Lio/ktor/utils/io/y;->k0(ILld/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v4, :cond_5

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_5
    move-object/from16 v0, p1

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10, v11, v0}, Lio/ktor/utils/io/y;->p0(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;Lsd/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v15, Lkotlin/jvm/internal/r;->w:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v6, v5, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lio/ktor/utils/io/internal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v12}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v13, Lio/ktor/utils/io/y;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v5, 0x1

    .line 191
    invoke-virtual {v13, v5}, Lio/ktor/utils/io/y;->p(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eq v13, v14, :cond_9

    .line 195
    .line 196
    iget-wide v3, v14, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 197
    .line 198
    iget-wide v5, v13, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 199
    .line 200
    sub-long/2addr v5, v8

    .line 201
    add-long/2addr v5, v3

    .line 202
    iput-wide v5, v14, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v13}, Lio/ktor/utils/io/y;->V()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lio/ktor/utils/io/y;->b0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v15, Lkotlin/jvm/internal/r;->w:Z

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v0, v7, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    :goto_3
    return-object v2

    .line 222
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_c
    :try_start_3
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :goto_4
    move-object v13, v1

    .line 239
    move-object v14, v13

    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    invoke-virtual {v12}, Lio/ktor/utils/io/internal/q;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    iget-boolean v2, v13, Lio/ktor/utils/io/y;->b:Z

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    :cond_d
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v13, v5}, Lio/ktor/utils/io/y;->p(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    if-eq v13, v14, :cond_f

    .line 258
    .line 259
    iget-wide v2, v14, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 260
    .line 261
    iget-wide v4, v13, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 262
    .line 263
    sub-long/2addr v4, v8

    .line 264
    add-long/2addr v4, v2

    .line 265
    iput-wide v4, v14, Lio/ktor/utils/io/y;->totalBytesWritten:J

    .line 266
    .line 267
    :cond_f
    invoke-virtual {v13}, Lio/ktor/utils/io/y;->V()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Lio/ktor/utils/io/y;->b0()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/y;->totalBytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/o;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBufferChannel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/y;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v(Lsd/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/ktor/utils/io/internal/d;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 22
    .line 23
    sget-object v2, Lio/ktor/utils/io/internal/m;->c:Lio/ktor/utils/io/internal/m;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/utils/io/internal/o;

    .line 44
    .line 45
    iget-object v1, v1, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 46
    .line 47
    :try_start_0
    iget v1, v1, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_1
    invoke-interface {p1, p0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :goto_0
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->r()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lio/ktor/utils/io/internal/d;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-interface {p1, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final x(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lio/ktor/utils/io/y;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final y(ILsd/l;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 2
    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/ktor/utils/io/internal/o;

    .line 16
    .line 17
    iget-object v3, v3, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 18
    .line 19
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    iget v4, v3, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    if-ge v4, p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p2, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v2

    .line 59
    if-ltz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/internal/q;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3, v4}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string p1, "Check failed."

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_6
    const-string p1, "Buffer limit modified."

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-gtz p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance p2, Ljava/io/EOFException;

    .line 110
    .line 111
    const-string p3, "Got EOF but at least "

    .line 112
    .line 113
    const-string v0, " bytes were expected"

    .line 114
    .line 115
    invoke-static {p3, v0, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/y;->I(ILsd/l;Lld/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 128
    .line 129
    if-ne p1, p2, :cond_9

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    return-object v0

    .line 133
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "min should be positive or zero"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final z(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->Y()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/y;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/o;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/q;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/q;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/y;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, p0, Lio/ktor/utils/io/y;->e:I

    .line 40
    .line 41
    sub-int v6, v3, v5

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/q;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int v6, v5, v4

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/y;->i(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->U()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b0()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
