.class public abstract Lhe/o0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lj3/a;

.field public static final b:Lj3/a;

.field public static final c:Lj3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhe/o0;->a:Lj3/a;

    .line 10
    .line 11
    new-instance v0, Lj3/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhe/o0;->b:Lj3/a;

    .line 19
    .line 20
    new-instance v0, Lj3/a;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhe/o0;->c:Lj3/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILge/a;)Lhe/n0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lge/a;->w:Lge/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lhe/n0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lhe/n0;-><init>(IILge/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(III)Lhe/n0;
    .locals 3

    .line 1
    sget-object v0, Lge/a;->x:Lge/a;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p0, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object v0, Lge/a;->w:Lge/a;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, v0}, Lhe/o0;->a(IILge/a;)Lhe/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lhe/v0;
    .locals 1

    .line 1
    new-instance v0, Lhe/v0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lie/c;->b:Lj3/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lhe/v0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lhe/x0;Lsd/q;Ljava/lang/Throwable;Lld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe/l;

    .line 7
    .line 8
    iget v1, v0, Lhe/l;->y:I

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
    iput v1, v0, Lhe/l;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhe/l;->y:I

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
    iget-object p2, v0, Lhe/l;->w:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lhe/l;->w:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lhe/l;->y:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lhe/i;II)Lhe/i;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    sget-object p2, Lge/a;->w:Lge/a;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-gez p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 18
    .line 19
    invoke-static {p1, p0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    sget-object p2, Lge/a;->x:Lge/a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_3
    instance-of v0, p0, Lie/n;

    .line 39
    .line 40
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lie/n;

    .line 45
    .line 46
    invoke-interface {p0, v1, p1, p2}, Lie/n;->a(Ljd/h;ILge/a;)Lhe/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance v0, Lie/g;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0, v1}, Lie/f;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final g(Lhe/i;Lhe/j;Lld/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lhe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhe/r;

    .line 7
    .line 8
    iget v1, v0, Lhe/r;->y:I

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
    iput v1, v0, Lhe/r;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhe/r;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhe/r;->y:I

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
    iget-object p0, v0, Lhe/r;->w:Lkotlin/jvm/internal/u;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lhe/g;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lhe/g;-><init>(Lhe/j;Lkotlin/jvm/internal/u;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lhe/r;->w:Lkotlin/jvm/internal/u;

    .line 66
    .line 67
    iput v3, v0, Lhe/r;->y:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Ljd/c;->getContext()Ljd/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lee/y0;->w:Lee/y0;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lee/z0;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lee/z0;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lee/z0;->k()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final h(Lhe/i;Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lie/p;->w:Lie/p;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lhe/i;)Lhe/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lhe/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lhe/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lhe/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhe/h;-><init>(Lhe/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(Lhe/j;Lge/p;ZLld/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhe/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe/k;

    .line 7
    .line 8
    iget v1, v0, Lhe/k;->B:I

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
    iput v1, v0, Lhe/k;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe/k;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhe/k;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lhe/k;->z:Z

    .line 41
    .line 42
    iget-object p0, v0, Lhe/k;->y:Lge/b;

    .line 43
    .line 44
    iget-object p1, v0, Lhe/k;->x:Lge/s;

    .line 45
    .line 46
    iget-object v2, v0, Lhe/k;->w:Lhe/j;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, Lhe/k;->z:Z

    .line 67
    .line 68
    iget-object p0, v0, Lhe/k;->y:Lge/b;

    .line 69
    .line 70
    iget-object p1, v0, Lhe/k;->x:Lge/s;

    .line 71
    .line 72
    iget-object v2, v0, Lhe/k;->w:Lhe/j;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, Lhe/x0;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, Lge/p;->z:Lge/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lge/b;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Lge/b;-><init>(Lge/e;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, Lhe/k;->w:Lhe/j;

    .line 96
    .line 97
    iput-object p1, v0, Lhe/k;->x:Lge/s;

    .line 98
    .line 99
    iput-object v2, v0, Lhe/k;->y:Lge/b;

    .line 100
    .line 101
    iput-boolean p2, v0, Lhe/k;->z:Z

    .line 102
    .line 103
    iput v5, v0, Lhe/k;->B:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lge/b;->a(Lhe/k;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lge/b;->w:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lge/g;->p:Lj3/a;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, Lge/b;->w:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, Lge/g;->l:Lj3/a;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v2, v0, Lhe/k;->w:Lhe/j;

    .line 136
    .line 137
    iput-object p1, v0, Lhe/k;->x:Lge/s;

    .line 138
    .line 139
    iput-object p0, v0, Lhe/k;->y:Lge/b;

    .line 140
    .line 141
    iput-boolean p2, v0, Lhe/k;->z:Z

    .line 142
    .line 143
    iput v4, v0, Lhe/k;->B:I

    .line 144
    .line 145
    invoke-interface {v2, p3, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    iget-object p0, p0, Lge/b;->y:Lge/e;

    .line 153
    .line 154
    invoke-virtual {p0}, Lge/e;->r()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, Lje/s;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 162
    .line 163
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v3}, Lge/s;->c(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v3}, Lge/s;->c(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, Lhe/x0;

    .line 205
    .line 206
    iget-object p0, p0, Lhe/x0;->w:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static final k(Lhe/i;Ljd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/c;->b:Lj3/a;

    .line 2
    .line 3
    instance-of v1, p1, Lhe/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhe/d0;

    .line 9
    .line 10
    iget v2, v1, Lhe/d0;->z:I

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
    iput v2, v1, Lhe/d0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhe/d0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lld/c;-><init>(Ljd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhe/d0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lhe/d0;->z:I

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
    iget-object p0, v1, Lhe/d0;->x:Lhe/c0;

    .line 39
    .line 40
    iget-object v1, v1, Lhe/d0;->w:Lkotlin/jvm/internal/u;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lie/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lhe/c0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, v5}, Lhe/c0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lhe/d0;->w:Lkotlin/jvm/internal/u;

    .line 73
    .line 74
    iput-object v3, v1, Lhe/d0;->x:Lhe/c0;

    .line 75
    .line 76
    iput v4, v1, Lhe/d0;->z:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lie/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Lie/a;->w:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final l(Lhe/k0;Ljd/h;ILge/a;)Lhe/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lge/a;->w:Lge/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lie/g;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p0, p1}, Lie/f;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Lhe/p;Lee/w;)Lee/o1;
    .locals 3

    .line 1
    new-instance v0, Lfc/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-static {p1, v2, v0, p0}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lhe/i;Lee/w;I)Lhe/h0;
    .locals 8

    .line 1
    sget-object v0, Lge/i;->m:Lge/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lge/h;->b:I

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    sub-int/2addr v0, p2

    .line 13
    instance-of v1, p0, Lie/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lie/f;

    .line 20
    .line 21
    iget-object v3, v1, Lie/f;->y:Lge/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lie/f;->d()Lhe/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    new-instance p0, Lhe/q0;

    .line 30
    .line 31
    iget v5, v1, Lie/f;->x:I

    .line 32
    .line 33
    const/4 v6, -0x3

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x2

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v6, Lge/a;->w:Lge/a;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v3, v6, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_2
    move v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-nez p2, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_4
    :goto_1
    iget-object v1, v1, Lie/f;->w:Ljd/h;

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v4, v1}, Lhe/q0;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-instance v1, Lhe/q0;

    .line 62
    .line 63
    sget-object v3, Lge/a;->w:Lge/a;

    .line 64
    .line 65
    sget-object v4, Ljd/i;->w:Ljd/i;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, p0, v4}, Lhe/q0;-><init>(ILge/a;Lhe/i;Ljd/h;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :goto_2
    iget v0, p0, Lhe/q0;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lhe/q0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lge/a;

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Lhe/o0;->a(IILge/a;)Lhe/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lhe/q0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljd/h;

    .line 84
    .line 85
    iget-object p0, p0, Lhe/q0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lhe/i;

    .line 88
    .line 89
    sget-object v1, Lhe/r0;->a:Lhe/s0;

    .line 90
    .line 91
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lee/x;->w:Lee/x;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v1, Lee/x;->z:Lee/x;

    .line 101
    .line 102
    :goto_3
    new-instance v3, Lbc/j;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct {v3, p0, p2, v4, v5}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lee/y;->r(Lee/w;Ljd/h;)Ljd/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lee/x;->x:Lee/x;

    .line 114
    .line 115
    if-ne v1, p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lee/i1;

    .line 118
    .line 119
    invoke-direct {p1, p0, v3}, Lee/i1;-><init>(Ljd/h;Lsd/p;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance p1, Lee/o1;

    .line 124
    .line 125
    invoke-direct {p1, p0, v2}, Lee/a;-><init>(Ljd/h;Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, v1, p1, v3}, Lee/a;->c0(Lee/x;Lee/a;Lsd/p;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lhe/h0;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lhe/h0;-><init>(Lhe/f0;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
