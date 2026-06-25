.class public abstract Lof/z;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lof/b0;
.implements Ltf/g;


# static fields
.field public static final b0:Lbg/a;


# instance fields
.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Lof/y;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Lzf/d;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final P:Lgg/q;

.field public final Q:Lvf/q;

.field public final R:Ltf/q;

.field public final S:Li5/n;

.field public final T:Lec/s;

.field public final U:Lof/b;

.field public final V:Lof/p;

.field public W:I

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lof/z;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/z;->b0:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/q;Lvf/q;Ltf/q;Li5/n;Lec/s;Lof/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof/z;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof/z;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Lof/y;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Luf/h;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lof/y;-><init>(Luf/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lof/z;->I:Lof/y;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lof/z;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lof/z;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lzf/d;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lof/z;->L:Lzf/d;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lof/z;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lof/z;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    iput-object p1, p0, Lof/z;->P:Lgg/q;

    .line 83
    .line 84
    iput-object p2, p0, Lof/z;->Q:Lvf/q;

    .line 85
    .line 86
    iput-object p3, p0, Lof/z;->R:Ltf/q;

    .line 87
    .line 88
    iput-object p4, p0, Lof/z;->S:Li5/n;

    .line 89
    .line 90
    iput-object p5, p0, Lof/z;->T:Lec/s;

    .line 91
    .line 92
    iput-object p6, p0, Lof/z;->U:Lof/b;

    .line 93
    .line 94
    new-instance p1, Lof/p;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lof/p;-><init>(Luf/h;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lof/z;->V:Lof/p;

    .line 100
    .line 101
    const/4 p3, -0x1

    .line 102
    iput p3, p0, Lof/z;->W:I

    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lvf/q;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    iput-wide p2, p0, Lof/z;->X:J

    .line 113
    .line 114
    const p2, 0xffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    .line 122
    .line 123
    const p2, 0x8000

    .line 124
    .line 125
    .line 126
    iput p2, p0, Lof/z;->Z:I

    .line 127
    .line 128
    invoke-virtual {p0, p6}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static D0(Lof/c0;ILjava/lang/String;Ljava/lang/Throwable;Lzf/r;)V
    .locals 1

    .line 1
    new-instance v0, Lqf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqf/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lof/a0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J0(Ljava/lang/String;II)Lqf/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lqf/f;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lqf/f;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static T0(ILjava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Lof/f;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lof/f;->E:Lof/f;

    .line 5
    .line 6
    iget v0, v0, Lof/f;->w:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Lof/z;->T0(ILjava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lof/c0;

    .line 38
    .line 39
    check-cast v3, Lof/a0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lof/a0;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, Lof/z;->b0:Lbg/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v5, "Failing stream {} of {}"

    .line 64
    .line 65
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v4, Lzf/r;->v:Lzf/k;

    .line 73
    .line 74
    invoke-static {v3, v0, p2, v1, v4}, Lof/z;->D0(Lof/c0;ILjava/lang/String;Ljava/lang/Throwable;Lzf/r;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    new-instance v4, Lqf/l;

    .line 80
    .line 81
    iget v5, v3, Lof/a0;->H:I

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, Lqf/l;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lof/a0;->I(Lqf/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Lqf/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lof/z;->N0(Lqf/m;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0(ILjava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    invoke-static {p1}, Lof/f;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1, p2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Closing {}/{} {}"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lof/z;->I:Lof/y;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lof/y;->a(Lqf/f;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final B0(Ljava/util/Map;Z)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "encoder"

    .line 42
    .line 43
    const-string v5, "decoder"

    .line 44
    .line 45
    iget-object v6, p0, Lof/z;->S:Li5/n;

    .line 46
    .line 47
    iget-object v7, p0, Lof/z;->R:Ltf/q;

    .line 48
    .line 49
    sget-object v8, Lof/z;->b0:Lbg/a;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "Unknown setting {}:{} for {}"

    .line 61
    .line 62
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :cond_1
    filled-new-array {v4, v0, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Updating {} max header list size to {} for {}"

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, Ltf/h;->b:Lsf/e;

    .line 91
    .line 92
    iget-object v0, v0, Lsf/e;->b:Lsf/l;

    .line 93
    .line 94
    iput v3, v0, Lsf/l;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v6, Li5/n;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsf/f;

    .line 100
    .line 101
    iput v3, v0, Lsf/f;->e:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string v1, "parser"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v1, "generator"

    .line 116
    .line 117
    :goto_1
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Updating {} max frame size to {} for {}"

    .line 122
    .line 123
    invoke-virtual {v8, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iput v3, v7, Ltf/h;->f:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-object v0, v6, Li5/n;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Le2/m;

    .line 134
    .line 135
    iput v3, v0, Le2/m;->x:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v1, "Updating initial stream window size to {} for {}"

    .line 146
    .line 147
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, p0, Lof/z;->U:Lof/b;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget v2, v1, Lof/b;->f:I

    .line 159
    .line 160
    iput v3, v1, Lof/b;->f:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget v2, v1, Lof/b;->e:I

    .line 164
    .line 165
    iput v3, v1, Lof/b;->e:I

    .line 166
    .line 167
    :goto_2
    sub-int/2addr v3, v2

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v4, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lof/c0;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    check-cast v5, Lof/a0;

    .line 203
    .line 204
    iget-object v5, v5, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 207
    .line 208
    .line 209
    sget-object v5, Lof/b;->k:Lbg/a;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v6, "Updated initial stream recv window {} -> {} for {}"

    .line 226
    .line 227
    invoke-virtual {v5, v6, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance v5, Lqf/o;

    .line 232
    .line 233
    move-object v6, v4

    .line 234
    check-cast v6, Lof/a0;

    .line 235
    .line 236
    iget v6, v6, Lof/a0;->H:I

    .line 237
    .line 238
    invoke-direct {v5, v6, v3}, Lqf/o;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4, v5}, Lof/z;->Q0(Lof/c0;Lqf/o;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    const-string v1, "remote"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const-string v1, "local"

    .line 257
    .line 258
    :goto_4
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Updating max {} concurrent streams to {} for {}"

    .line 263
    .line 264
    invoke-virtual {v8, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    if-eqz p2, :cond_0

    .line 268
    .line 269
    iput v3, p0, Lof/z;->W:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    const/4 v0, 0x1

    .line 274
    if-ne v3, v0, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    const/4 v0, 0x0

    .line 278
    :goto_5
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const-string v0, "Enabling"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    const-string v0, "Disabling"

    .line 290
    .line 291
    :goto_6
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "{} push for {}"

    .line 296
    .line 297
    invoke-virtual {v8, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_5
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    if-eqz p2, :cond_10

    .line 309
    .line 310
    move-object v4, v5

    .line 311
    :cond_10
    filled-new-array {v4, v0, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Updating HPACK {} max table capacity to {} for {}"

    .line 316
    .line 317
    invoke-virtual {v8, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    if-eqz p2, :cond_12

    .line 321
    .line 322
    iget-object v0, v7, Ltf/h;->b:Lsf/e;

    .line 323
    .line 324
    iput v3, v0, Lsf/e;->e:I

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    iget-object v0, v6, Li5/n;->z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lsf/f;

    .line 331
    .line 332
    iput v3, v0, Lsf/f;->c:I

    .line 333
    .line 334
    iget v1, p0, Lof/z;->a0:I

    .line 335
    .line 336
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v2, v0, Lsf/f;->c:I

    .line 341
    .line 342
    if-gt v1, v2, :cond_13

    .line 343
    .line 344
    iput v1, v0, Lsf/f;->d:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string p2, "Max table capacity exceeded"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_14
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C0(Lof/c0;Lqf/c;Lzf/r;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lof/z;->F0(Lof/c0;Ljava/util/List;Lzf/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0(Lof/n;Z)V
    .locals 5

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "{} {} on {}"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "Sending"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Queueing"

    .line 17
    .line 18
    :goto_0
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lof/n;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lof/z;->V:Lof/p;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, v0, Lof/p;->H:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v2, Lof/p;->J:Lbg/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v3, "Prepended {}, entries={}"

    .line 52
    .line 53
    iget-object v4, v0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Lof/n;->o(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object v0, p0, Lof/z;->V:Lof/p;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    iget-object v1, v0, Lof/p;->H:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v2, Lof/p;->J:Lbg/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v3, "Appended {}, entries={}"

    .line 104
    .line 105
    iget-object v4, v0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :goto_4
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lof/n;->y:Lof/c0;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    check-cast p1, Lvf/s;

    .line 135
    .line 136
    invoke-virtual {p1}, Lvf/s;->C()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lof/z;->V:Lof/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Lzf/y;->a()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    invoke-virtual {p1, v1}, Lof/n;->o(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1
.end method

.method public final F0(Lof/c0;Ljava/util/List;Lzf/r;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lzf/s;

    .line 9
    .line 10
    invoke-direct {v2, p3, v0}, Lzf/s;-><init>(Lzf/r;I)V

    .line 11
    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-gt v2, v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqf/c;

    .line 24
    .line 25
    iget-object v4, v3, Lqf/c;->a:Lqf/e;

    .line 26
    .line 27
    sget-object v5, Lqf/e;->x:Lqf/e;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    new-instance v4, Lof/u;

    .line 32
    .line 33
    check-cast v3, Lqf/a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3, p1, p3}, Lof/u;-><init>(Lof/z;Lqf/a;Lof/c0;Lzf/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lof/s;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, p1, p3}, Lof/s;-><init>(Lof/z;Lqf/c;Lof/c0;Lzf/r;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-virtual {p0, v4, v3}, Lof/z;->E0(Lof/n;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final G0(I)Lof/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lof/c0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final H0(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lof/z;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v0, p0, Lof/z;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    return v4
.end method

.method public final I0(ILjava/lang/String;)Lqf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/z;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0, p1}, Lof/z;->J0(Ljava/lang/String;II)Lqf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(Lqf/a;)V
    .locals 1

    .line 1
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lof/z;->L0(Lqf/a;Lzf/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lof/z;Ljava/lang/Throwable;Lzf/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lof/z;->T:Lec/s;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lec/s;->o()Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lof/m;->J:Lbg/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "Processing session failure on {}"

    .line 19
    .line 20
    iget-object v0, v0, Lof/m;->G:Luf/h;

    .line 21
    .line 22
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p3}, Lzf/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Failure while notifying listener "

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p3, Lof/z;->b0:Lbg/a;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Lqf/j;)V
    .locals 2

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Received {} on {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

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
    return-void
.end method

.method public final L0(Lqf/a;Lzf/r;)V
    .locals 11

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Received {} on {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

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
    iget v1, p1, Lqf/n;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lof/z;->G0(I)Lof/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lqf/a;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Lqf/a;->e:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Lof/z;->U:Lof/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    neg-int v5, v3

    .line 39
    iget-object v6, p0, Lof/z;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v8, Lof/b;->k:Lbg/a;

    .line 46
    .line 47
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sub-int/2addr v7, v3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array {v9, v10, v7, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v9, "Data received, {} bytes, updated session recv window {} -> {} for {}"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lof/a0;

    .line 79
    .line 80
    iget-object v7, v7, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v8}, Lbg/a;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    filled-new-array {v7, v9, v5, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "Data received, {} bytes, updated stream recv window {} -> {} for {}"

    .line 110
    .line 111
    invoke-virtual {v8, v7, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_3

    .line 121
    .line 122
    sget-object p1, Lof/f;->A:Lof/f;

    .line 123
    .line 124
    iget p1, p1, Lof/f;->w:I

    .line 125
    .line 126
    const-string v0, "session_window_exceeded"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, p2}, Lof/z;->M0(ILjava/lang/String;Lzf/r;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    check-cast v0, Lof/a0;

    .line 134
    .line 135
    iget-object v1, v0, Lof/a0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-gez v1, :cond_4

    .line 143
    .line 144
    sget-object p1, Lof/f;->A:Lof/f;

    .line 145
    .line 146
    iget p1, p1, Lof/f;->w:I

    .line 147
    .line 148
    const-string v0, "stream_window_exceeded"

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, p2}, Lof/z;->M0(ILjava/lang/String;Lzf/r;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v1, Lof/t;

    .line 155
    .line 156
    invoke-direct {v1, p0, p2, v2, v3}, Lof/t;-><init>(Lof/z;Lzf/r;Lof/c0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "Stream #{} not found on {}"

    .line 178
    .line 179
    invoke-virtual {v0, v2, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v4, p0, p1, v3}, Lof/b;->a(Lof/b0;Lof/c0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lof/z;->H0(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v0, Lqf/l;

    .line 193
    .line 194
    sget-object v2, Lof/f;->B:Lof/f;

    .line 195
    .line 196
    iget v2, v2, Lof/f;->w:I

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lqf/l;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, p2}, Lof/z;->S0(Lof/c0;Lqf/l;Lzf/r;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    sget-object p1, Lof/f;->y:Lof/f;

    .line 206
    .line 207
    iget p1, p1, Lof/f;->w:I

    .line 208
    .line 209
    const-string v0, "unexpected_data_frame"

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, p2}, Lof/z;->M0(ILjava/lang/String;Lzf/r;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final M(Lqf/l;)V
    .locals 4

    .line 1
    iget v0, p1, Lqf/l;->b:I

    .line 2
    .line 3
    sget-object v1, Lof/z;->b0:Lbg/a;

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
    const-string v2, "Received {} on {}"

    .line 12
    .line 13
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lof/z;->G0(I)Lof/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lof/i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lof/i;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lof/a0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lof/z;->H0(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lof/z;->T:Lec/s;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Failure while notifying listener "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, v0}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    sget-object p1, Lof/f;->y:Lof/f;

    .line 70
    .line 71
    iget p1, p1, Lof/f;->w:I

    .line 72
    .line 73
    const-string v0, "unexpected_rst_stream_frame"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lof/z;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M0(ILjava/lang/String;Lzf/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof/z;->I:Lof/y;

    .line 2
    .line 3
    iget-object v1, v0, Lof/y;->i:Luf/h;

    .line 4
    .line 5
    iget-object v2, v0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lof/y;->d:Lof/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v4, Lof/z;->b0:Lbg/a;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Already closed, ignored session failure {}"

    .line 34
    .line 35
    iget-object p2, v0, Lof/y;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4, p1, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p3}, Lzf/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, v0, Lof/y;->g:Lqf/f;

    .line 61
    .line 62
    sget-object v3, Lof/d;->A:Lof/d;

    .line 63
    .line 64
    iput-object v3, v0, Lof/y;->d:Lof/d;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, v0, Lof/y;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lof/z;->T0(ILjava/lang/String;)Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lof/y;->h:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "Session failure {}"

    .line 87
    .line 88
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v2, Leg/a;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v3}, Leg/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v1, v2, p2, v3}, Lof/z;->z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lzf/r;->v:Lzf/k;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p2}, Lof/y;->c(Lqf/f;Lzf/r;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v1, p1, p2}, Lof/z;->K0(Lof/z;Ljava/lang/Throwable;Lzf/r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lof/y;->e(Lqf/f;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    if-eqz v2, :cond_5

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v2}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    throw p1
.end method

.method public final N0(Lqf/m;Z)V
    .locals 4

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Received {} on {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

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
    iget-boolean v1, p1, Lqf/m;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p1, Lqf/m;->b:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lof/z;->B0(Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lof/z;->T:Lec/s;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Failure while notifying listener "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lqf/m;

    .line 56
    .line 57
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p2, v0}, Lqf/m;-><init>(Ljava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lzf/r;->v:Lzf/k;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lof/z;->C0(Lof/c0;Lqf/c;Lzf/r;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lof/z;->I:Lof/y;

    .line 2
    .line 3
    iget-object v1, v0, Lof/y;->i:Luf/h;

    .line 4
    .line 5
    iget-object v2, v0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lof/y;->d:Lof/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v4, Lof/z;->b0:Lbg/a;

    .line 18
    .line 19
    sget-object v5, Lof/d;->A:Lof/d;

    .line 20
    .line 21
    const-string v6, "input_shutdown"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v3, v8, :cond_4

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v3, v8, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Already closed, ignoring ISHUT for {}"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :try_start_2
    iget-object v3, v0, Lof/y;->h:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lof/y;->h:Ljava/lang/Throwable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v5, v0, Lof/y;->d:Lof/d;

    .line 74
    .line 75
    sget-object v3, Lof/f;->x:Lof/f;

    .line 76
    .line 77
    iget v3, v3, Lof/f;->w:I

    .line 78
    .line 79
    invoke-static {v6, v7, v3}, Lof/z;->J0(Ljava/lang/String;II)Lqf/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lof/x;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v0, v3, v5}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lof/y;->e:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lof/y;->h:Ljava/lang/Throwable;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Lbg/a;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const-string v3, "Unexpected ISHUT for {}"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v4, v3, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v5, v0, Lof/y;->d:Lof/d;

    .line 115
    .line 116
    new-instance v10, Ljava/nio/channels/ClosedChannelException;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v10, v0, Lof/y;->h:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    move v9, v7

    .line 124
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-eqz v9, :cond_8

    .line 130
    .line 131
    new-instance v2, Leg/a;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v3}, Leg/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v6, v7}, Lof/z;->z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lof/y;->f()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    sget-object v2, Lof/f;->x:Lof/f;

    .line 146
    .line 147
    iget v2, v2, Lof/f;->w:I

    .line 148
    .line 149
    invoke-static {v6, v7, v2}, Lof/z;->J0(Ljava/lang/String;II)Lqf/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lof/x;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct {v3, v0, v2, v4}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lzf/m;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lzf/m;-><init>(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v10, v0}, Lof/z;->y0(Ljava/lang/String;Ljava/lang/Throwable;Lzf/m;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    if-eqz v2, :cond_9

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v2}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    throw v0
.end method

.method public final P0(I)V
    .locals 4

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "Destroyed stream #{} for {}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lof/z;->I:Lof/y;

    .line 23
    .line 24
    iget-object v0, p1, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lof/y;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Q0(Lof/c0;Lqf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/z;->V:Lof/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lof/p;->H:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lof/p;->A:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v3, Lof/o;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1, p2}, Lof/o;-><init>(Lof/p;Lof/c0;Lqf/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lzf/y;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final R0(Lof/c0;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lof/a0;

    .line 3
    .line 4
    iget v1, v0, Lof/a0;->H:I

    .line 5
    .line 6
    iget-object v2, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lof/c0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v2, Lof/z;->b0:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "remote"

    .line 34
    .line 35
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Removed {} {} from {}"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Closed stream {} for {}"

    .line 51
    .line 52
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lof/z;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lof/z;->U:Lof/b;

    .line 65
    .line 66
    iget-object v2, v0, Lof/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lof/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lof/z;->P0(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final S0(Lof/c0;Lqf/l;Lzf/r;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzf/n;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, Lzf/n;-><init>(Landroidx/lifecycle/g;Lzf/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lof/z;->C0(Lof/c0;Lqf/c;Lzf/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Lqf/o;)V
    .locals 7

    .line 1
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 2
    .line 3
    sget-object v1, Lof/z;->b0:Lbg/a;

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
    const-string v2, "Received {} on {}"

    .line 12
    .line 13
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p1, Lqf/o;->b:I

    .line 21
    .line 22
    iget v2, p1, Lqf/o;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lof/z;->G0(I)Lof/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lof/a0;

    .line 35
    .line 36
    iget-object v6, v5, Lof/a0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :try_start_0
    invoke-static {v3, v2}, Ljava/lang/Math;->addExact(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1, v0}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, p1}, Lof/z;->Q0(Lof/c0;Lqf/o;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    new-instance p1, Lqf/l;

    .line 53
    .line 54
    sget-object v2, Lof/f;->A:Lof/f;

    .line 55
    .line 56
    iget v2, v2, Lof/f;->w:I

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Lqf/l;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, p1, v0}, Lof/z;->S0(Lof/c0;Lqf/l;Lzf/r;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lof/z;->H0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lof/f;->y:Lof/f;

    .line 72
    .line 73
    iget p1, p1, Lof/f;->w:I

    .line 74
    .line 75
    const-string v0, "unexpected_window_update_frame"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lof/z;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :try_start_1
    invoke-static {v0, v2}, Ljava/lang/Math;->addExact(II)I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lof/z;->Q0(Lof/c0;Lqf/o;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    sget-object p1, Lof/f;->A:Lof/f;

    .line 96
    .line 97
    iget p1, p1, Lof/f;->w:I

    .line 98
    .line 99
    const-string v0, "invalid_flow_control_window"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lof/z;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzf/r;->v:Lzf/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lof/z;->M0(ILjava/lang/String;Lzf/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag/f;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof/z;->I:Lof/y;

    .line 5
    .line 6
    const-string v1, "stop"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lof/y;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lqf/h;)V
    .locals 4

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Received {} on {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

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
    iget-boolean v1, p1, Lqf/h;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lof/z;->T:Lec/s;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Failure while notifying listener "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1, v1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lqf/h;

    .line 48
    .line 49
    iget-object p1, p1, Lqf/h;->b:[B

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, Lqf/h;-><init>([BZ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    sget-object v1, Lzf/r;->v:Lzf/k;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lof/z;->C0(Lof/c0;Lqf/c;Lzf/r;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lof/z;->Q:Lvf/q;

    .line 18
    .line 19
    invoke-interface {v0}, Lvf/q;->getLocalAddress()Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Lvf/q;->T()Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lof/z;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object v7, p0, Lof/z;->I:Lof/y;

    .line 30
    .line 31
    iget-object v5, p0, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%s@%x{local:%s,remote:%s,sendWindow=%s,recvWindow=%s,%s}"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u(Lqf/f;)V
    .locals 14

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Received {} on {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

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
    iget-object v1, p0, Lof/z;->I:Lof/y;

    .line 19
    .line 20
    iget-object v2, v1, Lof/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v3, v1, Lof/y;->i:Luf/h;

    .line 23
    .line 24
    iget-object v4, v1, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    iget-object v5, v1, Lof/y;->d:Lof/d;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v6, "Waiting non-graceful GOAWAY for {}"

    .line 37
    .line 38
    const-string v7, "close"

    .line 39
    .line 40
    sget-object v8, Lof/d;->A:Lof/d;

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    if-eq v5, v13, :cond_6

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    const-string v2, "Already closed, ignored {} for {}"

    .line 61
    .line 62
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v2, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    const-string v2, "Already received, ignoring GOAWAY for {}"

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v2, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    iput-object p1, v1, Lof/y;->f:Lqf/f;

    .line 98
    .line 99
    iput-object v8, v1, Lof/y;->d:Lof/d;

    .line 100
    .line 101
    iget-object v5, v1, Lof/y;->g:Lqf/f;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lqf/f;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v5, Lof/x;

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-direct {v5, v1, p1, v6}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v1, Lof/y;->e:Ljava/lang/Runnable;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    sget-object v5, Lof/f;->x:Lof/f;

    .line 122
    .line 123
    iget v5, v5, Lof/f;->w:I

    .line 124
    .line 125
    invoke-virtual {v3, v5, v7}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v1, Lof/y;->g:Lqf/f;

    .line 130
    .line 131
    new-instance v6, Lof/v;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-direct {v6, v1, v5, p1, v7}, Lof/v;-><init>(Lof/y;Lqf/f;Lqf/f;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v1, Lof/y;->e:Ljava/lang/Runnable;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long v2, v5, v9

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    :goto_2
    move v2, v11

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    move v2, v12

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    iput-object p1, v1, Lof/y;->f:Lqf/f;

    .line 154
    .line 155
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v6, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iput-object v8, v1, Lof/y;->d:Lof/d;

    .line 176
    .line 177
    iget-object v5, v1, Lof/y;->g:Lqf/f;

    .line 178
    .line 179
    invoke-virtual {v5}, Lqf/f;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Lof/f;->x:Lof/f;

    .line 186
    .line 187
    iget v5, v5, Lof/f;->w:I

    .line 188
    .line 189
    invoke-virtual {v3, v5, v7}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v1, Lof/y;->g:Lqf/f;

    .line 194
    .line 195
    new-instance v6, Lof/v;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    invoke-direct {v6, v1, v5, p1, v7}, Lof/v;-><init>(Lof/y;Lqf/f;Lqf/f;I)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Lof/y;->e:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v2, v5, v9

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move v11, v12

    .line 213
    :goto_3
    move v2, v11

    .line 214
    move v11, v12

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v5, Lof/x;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v5, v1, p1, v6}, Lof/x;-><init>(Lof/y;Lqf/f;I)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v1, Lof/y;->e:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    cmp-long v2, v5, v9

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    iput-object p1, v1, Lof/y;->f:Lqf/f;

    .line 234
    .line 235
    invoke-virtual {p1}, Lqf/f;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    sget-object v2, Lof/d;->z:Lof/d;

    .line 242
    .line 243
    iput-object v2, v1, Lof/y;->d:Lof/d;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v6, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    move v2, v12

    .line 259
    move v11, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    sget-object v5, Lof/f;->x:Lof/f;

    .line 262
    .line 263
    iget v5, v5, Lof/f;->w:I

    .line 264
    .line 265
    invoke-virtual {v3, v5, v7}, Lof/z;->I0(ILjava/lang/String;)Lqf/f;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v1, Lof/y;->g:Lqf/f;

    .line 270
    .line 271
    iput-object v8, v1, Lof/y;->d:Lof/d;

    .line 272
    .line 273
    new-instance v6, Lof/v;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-direct {v6, v1, v5, p1, v7}, Lof/v;-><init>(Lof/y;Lqf/f;Lqf/f;I)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v1, Lof/y;->e:Ljava/lang/Runnable;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    cmp-long v2, v5, v9

    .line 286
    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :goto_5
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Lgg/e;->close()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v4, v3, Lof/z;->T:Lec/s;

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_1
    move-exception v5

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v7, "Failure while notifying listener "

    .line 306
    .line 307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v4, v5}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-eqz v11, :cond_e

    .line 321
    .line 322
    new-instance v0, Leg/a;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Leg/a;-><init>(Lqf/f;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "closing"

    .line 328
    .line 329
    invoke-static {v3, v0, p1, v12}, Lof/z;->z0(Lof/z;Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-virtual {v1}, Lof/y;->f()V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void

    .line 338
    :goto_7
    if-eqz v4, :cond_10

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v4}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_8
    throw p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/Throwable;Lzf/m;)V
    .locals 4

    .line 1
    sget-object v0, Lof/z;->b0:Lbg/a;

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
    const-string v1, "Session abort {} for {}"

    .line 10
    .line 11
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

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
    sget-object v0, Lof/f;->x:Lof/f;

    .line 19
    .line 20
    iget v0, v0, Lof/f;->w:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lof/z;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lzf/s;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v3, p3, v2}, Lzf/s;-><init>(Lzf/r;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lof/c0;

    .line 59
    .line 60
    check-cast v1, Lof/a0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lof/a0;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lzf/s;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Lqf/b;

    .line 73
    .line 74
    invoke-direct {v2, v0, p1, p2}, Lqf/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lof/a0;->H(Lqf/c;Lzf/r;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p0, p2, v3}, Lof/z;->K0(Lof/z;Ljava/lang/Throwable;Lzf/r;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z(Ljava/lang/String;II)V
    .locals 5

    .line 1
    new-instance v0, Lof/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lof/q;-><init>(Lof/z;II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzf/m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzf/m;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lof/z;->T0(ILjava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lof/z;->b0:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Stream #{} failure {}"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lof/z;->G0(I)Lof/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p3, p1, v0, v1}, Lof/z;->D0(Lof/c0;ILjava/lang/String;Ljava/lang/Throwable;Lzf/r;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lzf/m;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
