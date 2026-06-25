.class public final Lvf/i;
.super Lvf/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final j:Lbg/a;


# instance fields
.field public final g:I

.field public final h:[Lvf/j;

.field public final i:[Lvf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf/i;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/i;->j:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvf/b;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    rem-int v2, v1, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lvf/i;->g:I

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    int-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v2, v0, [Lvf/j;

    .line 27
    .line 28
    iput-object v2, p0, Lvf/i;->h:[Lvf/j;

    .line 29
    .line 30
    new-array v2, v0, [Lvf/j;

    .line 31
    .line 32
    iput-object v2, p0, Lvf/i;->i:[Lvf/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lvf/i;->h:[Lvf/j;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Lvf/i;->c(IZ)Lvf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    iget-object v4, p0, Lvf/i;->i:[Lvf/j;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lvf/i;->c(IZ)Lvf/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "The capacity factor must be a divisor of maxCapacity"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final a(IZ)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget v0, p0, Lvf/b;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-double v1, p1

    .line 8
    int-to-double v3, v0

    .line 9
    div-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v1, v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    :goto_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    int-to-double v2, p1

    .line 20
    int-to-double v4, v0

    .line 21
    div-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int p1, v2

    .line 27
    iget-object v0, p0, Lvf/i;->h:[Lvf/j;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-lt p1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lvf/i;->i:[Lvf/j;

    .line 38
    .line 39
    :goto_2
    aget-object p1, v0, p1

    .line 40
    .line 41
    :goto_3
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    sget-object p1, Lzf/j;->a:[B

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-object v2, p1, Lvf/j;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v3, p1, Lvf/j;->e:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p1, Lvf/j;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    neg-int v3, v3

    .line 94
    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-nez v2, :cond_9

    .line 98
    .line 99
    sget-object p1, Lzf/j;->a:[B

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    return-object v2
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v1, v0

    .line 10
    iget v3, p0, Lvf/b;->a:I

    .line 11
    .line 12
    int-to-double v4, v3

    .line 13
    div-double v4, v1, v4

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    double-to-int v4, v4

    .line 20
    mul-int/2addr v4, v3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Lvf/i;->j:Lbg/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-static {p1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "ByteBuffer {} does not belong to this pool, discarding it"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v4, p0, Lvf/i;->g:I

    .line 46
    .line 47
    if-le v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    int-to-double v5, v3

    .line 59
    div-double/2addr v1, v5

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v0, v0

    .line 65
    iget-object v1, p0, Lvf/i;->h:[Lvf/j;

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    if-lt v0, v2, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v1, p0, Lvf/i;->i:[Lvf/j;

    .line 76
    .line 77
    :goto_1
    aget-object v0, v1, v0

    .line 78
    .line 79
    :goto_2
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v1, v0, Lvf/j;->e:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    iget-object v2, v0, Lvf/j;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lzf/j;->a:[B

    .line 97
    .line 98
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v0, Lvf/j;->c:I

    .line 117
    .line 118
    if-gt v2, v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    iget-object v1, v0, Lvf/j;->d:Ljava/io/Serializable;

    .line 126
    .line 127
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lvf/j;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    new-instance p1, Lgg/u;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {p1, p0, v0}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    iget-wide v0, p0, Lvf/b;->d:J

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-wide v0, p0, Lvf/b;->c:J

    .line 155
    .line 156
    :goto_5
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    cmp-long v2, v0, v2

    .line 159
    .line 160
    if-lez v2, :cond_a

    .line 161
    .line 162
    :goto_6
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lvf/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object v2, p0, Lvf/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    cmp-long v2, v2, v0

    .line 174
    .line 175
    if-lez v2, :cond_a

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Lgg/u;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_8
    return-void
.end method

.method public final c(IZ)Lvf/j;
    .locals 2

    .line 1
    new-instance v0, Lvf/j;

    .line 2
    .line 3
    iget v1, p0, Lvf/b;->a:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvf/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvf/a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lvf/a;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lvf/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvf/a;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lvf/a;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lvf/b;->b:I

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, Lvf/j;-><init>(IILjava/util/function/IntConsumer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lvf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v0, p0, Lvf/i;->g:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v0, p0, Lvf/b;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v0, p0, Lvf/b;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "%s@%x{minBufferCapacity=%s, maxBufferCapacity=%s, maxQueueLength=%s, factor=%s}"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
