.class public final Lwf/k;
.super Lvf/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/o;


# static fields
.field public static final U:Lbg/a;


# instance fields
.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Lvf/b;

.field public final H:Ljavax/net/ssl/SSLEngine;

.field public final I:Lwf/g;

.field public J:Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lwf/i;

.field public Q:Lwf/h;

.field public R:Z

.field public final S:Lwf/b;

.field public final T:Lof/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwf/k;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwf/k;->U:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lvf/d;-><init>(Lvf/q;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object p3, Lwf/j;->w:Lwf/j;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwf/k;->D:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwf/k;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwf/k;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lwf/k;->N:I

    .line 36
    .line 37
    sget-object p2, Lwf/i;->w:Lwf/i;

    .line 38
    .line 39
    iput-object p2, p0, Lwf/k;->P:Lwf/i;

    .line 40
    .line 41
    sget-object p2, Lwf/h;->w:Lwf/h;

    .line 42
    .line 43
    iput-object p2, p0, Lwf/k;->Q:Lwf/h;

    .line 44
    .line 45
    new-instance p2, Lwf/b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lwf/b;-><init>(Lwf/k;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lwf/k;->S:Lwf/b;

    .line 51
    .line 52
    new-instance p2, Lof/i;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p0, p3}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwf/k;->T:Lof/i;

    .line 59
    .line 60
    iput-object p1, p0, Lwf/k;->G:Lvf/b;

    .line 61
    .line 62
    iput-object p4, p0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 63
    .line 64
    new-instance p1, Lwf/g;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lwf/g;-><init>(Lwf/k;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lwf/k;->I:Lwf/g;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic D(Lwf/k;)Lwf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lwf/k;)Lvf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->G:Lvf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lwf/k;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lwf/k;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lwf/k;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lwf/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwf/k;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static L(Lwf/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M(Lwf/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwf/k;->G:Lvf/b;

    .line 12
    .line 13
    iget-object v1, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static N(Lwf/k;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/d;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O()Lbg/a;
    .locals 1

    .line 1
    sget-object v0, Lwf/k;->U:Lbg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P(Lwf/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwf/k;->G:Lvf/b;

    .line 20
    .line 21
    iget-object v1, p0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic Q(Lwf/k;)Lwf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->Q:Lwf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lwf/k;)Lwf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->P:Lwf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lwf/k;)V
    .locals 1

    .line 1
    sget-object v0, Lwf/i;->w:Lwf/i;

    .line 2
    .line 3
    iput-object v0, p0, Lwf/k;->P:Lwf/i;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a0(Lwf/k;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lwf/k;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static c0(Lwf/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwf/k;->G:Lvf/b;

    .line 6
    .line 7
    iget-object v1, p0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v3, v1}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static f0(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/p;->B()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lvf/d;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lwf/k;->L:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_2
    iget-object v3, p0, Lwf/k;->I:Lwf/g;

    .line 32
    .line 33
    iget-object v3, v3, Lvf/h;->C:Lvf/p;

    .line 34
    .line 35
    const-class v4, Lwf/k;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v4, p0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, p0, Lwf/k;->Q:Lwf/h;

    .line 68
    .line 69
    iget-object v12, p0, Lwf/k;->P:Lwf/i;

    .line 70
    .line 71
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvf/h;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    instance-of v0, v3, Lvf/d;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v3, Lvf/d;

    .line 82
    .line 83
    invoke-virtual {v3}, Lvf/d;->C()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    move-object v14, v3

    .line 88
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "%s@%x{%s,eio=%d/%d,di=%d,fill=%s,flush=%s}~>%s=>%s"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvf/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 5
    .line 6
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 7
    .line 8
    invoke-interface {v0}, Lvf/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvf/q;->x(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwf/k;->G:Lvf/b;

    .line 12
    .line 13
    iget-object v1, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwf/k;->J:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwf/k;->H:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lwf/k;->G:Lvf/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lwf/k;->K:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lzf/j;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/p;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lwf/g;->I:Lwf/k;

    .line 11
    .line 12
    iget-object v1, v1, Lwf/k;->I:Lwf/g;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lwf/k;->U:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "onFillableFail {}"

    .line 24
    .line 25
    iget-object v4, v0, Lwf/g;->I:Lwf/k;

    .line 26
    .line 27
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Lwf/g;->I:Lwf/k;

    .line 38
    .line 39
    sget-object v3, Lwf/h;->w:Lwf/h;

    .line 40
    .line 41
    iput-object v3, v2, Lwf/k;->Q:Lwf/h;

    .line 42
    .line 43
    iget-object v3, v2, Lwf/k;->P:Lwf/i;

    .line 44
    .line 45
    sget-object v4, Lwf/i;->y:Lwf/i;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v3, Lwf/i;->w:Lwf/i;

    .line 50
    .line 51
    iput-object v3, v2, Lwf/k;->P:Lwf/i;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v1, v0, Lvf/h;->D:Lvf/e;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lvf/e;->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lvf/h;->E:Lvf/f;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final z()V
    .locals 6

    .line 1
    sget-object v0, Lwf/k;->U:Lbg/a;

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
    const-string v1, ">c.onFillable {}"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lwf/k;->I:Lwf/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwf/g;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lwf/k;->I:Lwf/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvf/h;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lwf/k;->I:Lwf/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 37
    .line 38
    iget-object v2, v2, Lwf/k;->I:Lwf/g;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "onFillable {}"

    .line 48
    .line 49
    iget-object v4, v1, Lwf/g;->I:Lwf/k;

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 62
    .line 63
    sget-object v3, Lwf/h;->w:Lwf/h;

    .line 64
    .line 65
    iput-object v3, v0, Lwf/k;->Q:Lwf/h;

    .line 66
    .line 67
    iget-object v0, v0, Lwf/k;->P:Lwf/i;

    .line 68
    .line 69
    sget-object v3, Lwf/i;->y:Lwf/i;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v4

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v2, v1, Lvf/h;->D:Lvf/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvf/e;->a()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lwf/g;->I:Lwf/k;

    .line 87
    .line 88
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 89
    .line 90
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    iget-object v2, v1, Lwf/g;->I:Lwf/k;

    .line 92
    .line 93
    iget-object v2, v2, Lwf/k;->P:Lwf/i;

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    :try_start_4
    sget-object v0, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lwf/g;->x(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    sget-object v0, Lwf/k;->U:Lbg/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v1, "<c.onFillable {}"

    .line 126
    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method
