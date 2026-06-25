.class public final Lhb/y;
.super Lqc/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final D:Ljava/nio/ByteBuffer;

.field public final E:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lqc/h;-><init>(Lsc/f;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhb/y;->D:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p2, p0, Lhb/y;->E:Lio/ktor/utils/io/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/y;->E:Lio/ktor/utils/io/y;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/c;->f(Lio/ktor/utils/io/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb/y;->D:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    if-gez p3, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    return p3

    .line 46
    :cond_1
    sget-object v1, Lsc/b;->a:Lsc/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsc/d;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v0, v3, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v2, p3, p2}, Loc/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return p3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    sget-object p2, Lsc/b;->a:Lsc/a;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance v4, Lhb/x;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v5, p0

    .line 103
    move-object v7, p1

    .line 104
    move v8, p2

    .line 105
    move v6, p3

    .line 106
    invoke-direct/range {v4 .. v9}, Lhb/x;-><init>(Lhb/y;ILjava/nio/ByteBuffer;ILjd/c;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljd/i;->w:Ljd/i;

    .line 110
    .line 111
    invoke-static {p1, v4}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method
