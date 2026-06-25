.class public final Lio/ktor/utils/io/internal/j;
.super Lio/ktor/utils/io/internal/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/i;

.field public final f:Lio/ktor/utils/io/internal/k;

.field public final g:Lio/ktor/utils/io/internal/n;

.field public final h:Lio/ktor/utils/io/internal/l;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "backingBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/internal/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/o;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Failed requirement."

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "backingBuffer.duplicate()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    new-instance p1, Lio/ktor/utils/io/internal/i;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/i;-><init>(Lio/ktor/utils/io/internal/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->e:Lio/ktor/utils/io/internal/i;

    .line 64
    .line 65
    new-instance p1, Lio/ktor/utils/io/internal/k;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/j;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 71
    .line 72
    new-instance p1, Lio/ktor/utils/io/internal/n;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/n;-><init>(Lio/ktor/utils/io/internal/j;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/n;

    .line 78
    .line 79
    new-instance p1, Lio/ktor/utils/io/internal/l;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/l;-><init>(Lio/ktor/utils/io/internal/j;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->h:Lio/ktor/utils/io/internal/l;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not available for initial state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->f:Lio/ktor/utils/io/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/internal/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/j;->g:Lio/ktor/utils/io/internal/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    return-object v0
.end method
