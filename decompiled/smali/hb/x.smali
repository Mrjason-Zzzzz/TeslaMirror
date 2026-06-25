.class public final Lhb/x;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Ljava/nio/ByteBuffer;

.field public final synthetic B:I

.field public w:[B

.field public x:I

.field public final synthetic y:Lhb/y;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lhb/y;ILjava/nio/ByteBuffer;ILjd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/x;->y:Lhb/y;

    .line 2
    .line 3
    iput p2, p0, Lhb/x;->z:I

    .line 4
    .line 5
    iput-object p3, p0, Lhb/x;->A:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput p4, p0, Lhb/x;->B:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6

    .line 1
    new-instance v0, Lhb/x;

    .line 2
    .line 3
    iget-object v3, p0, Lhb/x;->A:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v4, p0, Lhb/x;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lhb/x;->y:Lhb/y;

    .line 8
    .line 9
    iget v2, p0, Lhb/x;->z:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhb/x;-><init>(Lhb/y;ILjava/nio/ByteBuffer;ILjd/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/x;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/x;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lhb/x;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhb/x;->w:[B

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsc/b;->a:Lsc/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsc/d;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lhb/x;->y:Lhb/y;

    .line 39
    .line 40
    iget-object v1, v1, Lhb/y;->E:Lio/ktor/utils/io/y;

    .line 41
    .line 42
    iget v4, p0, Lhb/x;->z:I

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-object p1, p0, Lhb/x;->w:[B

    .line 50
    .line 51
    iput v2, p0, Lhb/x;->x:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3, v4, p0}, Lio/ktor/utils/io/y;->E([BIILld/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    move p1, v3

    .line 71
    :cond_3
    iget-object v1, p0, Lhb/x;->A:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget v2, p0, Lhb/x;->B:I

    .line 74
    .line 75
    invoke-static {v0, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v3, p1, v2}, Loc/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    sget-object v1, Lsc/b;->a:Lsc/a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v6, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_1
    sget-object v1, Lsc/b;->a:Lsc/a;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
