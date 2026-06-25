.class public final Ltc/c;
.super Lqc/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final D:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsc/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p2, v0}, Lqc/h;-><init>(Lsc/f;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltc/c;->D:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->D:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;II)I
    .locals 5

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltc/c;->D:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-virtual {v1, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    sget-object v0, Ltc/b;->a:Ltc/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsc/d;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, v3, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne p3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    :try_start_1
    invoke-static {v3, v2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v2, p3, p2}, Loc/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    sget-object p2, Ltc/b;->a:Ltc/a;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
