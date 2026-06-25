.class public final Lgg/y;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final e:Lbg/a;

.field public static final f:Lgg/v;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lgg/h;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgg/y;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgg/y;->e:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lgg/v;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgg/y;->f:Lgg/v;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgg/y;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgg/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lgg/y;->c:Lgg/h;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lgg/y;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;Lag/a;I)Lgg/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lgg/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgg/t;

    .line 6
    .line 7
    check-cast p0, Lgg/h;

    .line 8
    .line 9
    iget-object p0, p0, Lgg/h;->S:Lgg/y;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgg/x;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lgg/x;-><init>(Lgg/y;Lag/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgg/y;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lgg/y;->c:Lgg/h;

    .line 24
    .line 25
    iget p1, p1, Lgg/h;->N:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgg/y;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Lgg/x;->close()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    sget-object p0, Lgg/y;->f:Lgg/v;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgg/y;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Leg/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Leg/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lgg/y;->c:Lgg/h;

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget v4, p0, Lgg/y;->d:I

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lgg/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lgg/u;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, p0, v6}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lgg/y;->e:Lbg/a;

    .line 71
    .line 72
    const-string v1, "Low configured threads: (max={} - required={})={} < warnAt={} for {}"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v2, Lgg/u;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p0, v4}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v1, p1, v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Insufficient configured threads: required=%d < max=%d for %s"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
