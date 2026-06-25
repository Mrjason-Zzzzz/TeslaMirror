.class public final Lio/ktor/utils/io/k0;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Ljava/nio/ByteBuffer;

.field public final synthetic B:Ljava/nio/ByteBuffer;

.field public final synthetic C:Lkotlin/jvm/internal/r;

.field public final synthetic D:Lio/ktor/utils/io/c0;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/r;Lio/ktor/utils/io/c0;Ljd/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/utils/io/k0;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/k0;->A:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/utils/io/k0;->B:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/utils/io/k0;->C:Lkotlin/jvm/internal/r;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/utils/io/k0;->D:Lio/ktor/utils/io/c0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/utils/io/k0;

    .line 2
    .line 3
    iget-object v4, p0, Lio/ktor/utils/io/k0;->C:Lkotlin/jvm/internal/r;

    .line 4
    .line 5
    iget-object v5, p0, Lio/ktor/utils/io/k0;->D:Lio/ktor/utils/io/c0;

    .line 6
    .line 7
    iget v1, p0, Lio/ktor/utils/io/k0;->z:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/utils/io/k0;->A:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v3, p0, Lio/ktor/utils/io/k0;->B:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/k0;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/r;Lio/ktor/utils/io/c0;Ljd/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/k0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/k0;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/k0;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/k0;->B:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lio/ktor/utils/io/k0;->C:Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lio/ktor/utils/io/k0;->w:I

    .line 18
    .line 19
    iget-object v6, p0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lio/ktor/utils/io/o0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v1, p0, Lio/ktor/utils/io/k0;->w:I

    .line 36
    .line 37
    iget-object v6, p0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lio/ktor/utils/io/o0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 51
    .line 52
    iget v1, p0, Lio/ktor/utils/io/k0;->z:I

    .line 53
    .line 54
    :cond_3
    iput-object p1, p0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lio/ktor/utils/io/k0;->w:I

    .line 57
    .line 58
    iput v5, p0, Lio/ktor/utils/io/k0;->x:I

    .line 59
    .line 60
    invoke-interface {p1, v5, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v6, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/k0;->A:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v6, p1, v2}, La/a;->a(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_8

    .line 75
    .line 76
    invoke-static {v6, p1}, La/a;->y(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v7, v8, :cond_5

    .line 85
    .line 86
    iput-boolean v5, v4, Lkotlin/jvm/internal/r;->w:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v7, p0, Lio/ktor/utils/io/k0;->D:Lio/ktor/utils/io/c0;

    .line 90
    .line 91
    check-cast v7, Lio/ktor/utils/io/y;

    .line 92
    .line 93
    invoke-virtual {v7}, Lio/ktor/utils/io/y;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-object v6, p0, Lio/ktor/utils/io/k0;->y:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lio/ktor/utils/io/k0;->w:I

    .line 107
    .line 108
    iput v3, p0, Lio/ktor/utils/io/k0;->x:I

    .line 109
    .line 110
    invoke-interface {v6, p1, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_7
    :goto_2
    move-object p1, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-gtz v7, :cond_9

    .line 120
    .line 121
    iput-boolean v5, v4, Lkotlin/jvm/internal/r;->w:Z

    .line 122
    .line 123
    neg-int v7, v7

    .line 124
    :cond_9
    add-int/2addr v1, v7

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget-boolean v6, v4, Lkotlin/jvm/internal/r;->w:Z

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
