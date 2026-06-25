.class public final Lzf/c;
.super Lzf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final C:[I


# instance fields
.field public A:[[C

.field public B:C

.field public final x:[C

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzf/c;->C:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1f
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x1b
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1c
        0x1d
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lzf/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzf/a;-><init>(Z)V

    const v1, 0xfffe

    if-gt p1, v1, :cond_0

    add-int/2addr p1, v0

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lzf/c;->z:[Ljava/lang/Object;

    mul-int/lit8 v0, p1, 0x20

    .line 4
    new-array v0, v0, [C

    iput-object v0, p0, Lzf/c;->x:[C

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lzf/c;->y:[Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity "

    const-string v2, " > 65534"

    .line 7
    invoke-static {v1, v2, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffe

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v1, v2

    .line 13
    move v3, v1

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lzf/c;->z:[Ljava/lang/Object;

    .line 16
    .line 17
    if-ge v1, v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/lit8 v7, v6, 0x7f

    .line 24
    .line 25
    sget-object v8, Lzf/c;->C:[I

    .line 26
    .line 27
    aget v7, v8, v7

    .line 28
    .line 29
    if-ltz v7, :cond_3

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x20

    .line 32
    .line 33
    add-int/2addr v3, v7

    .line 34
    iget-object v6, p0, Lzf/c;->x:[C

    .line 35
    .line 36
    aget-char v7, v6, v3

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-char v7, p0, Lzf/c;->B:C

    .line 41
    .line 42
    array-length v8, v5

    .line 43
    :try_start_0
    invoke-static {v7, v4}, Ljava/lang/Math;->addExact(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    int-to-char v7, v8

    .line 52
    iput-char v7, p0, Lzf/c;->B:C

    .line 53
    .line 54
    array-length v4, v5

    .line 55
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aput-char v7, v6, v3

    .line 59
    .line 60
    :cond_2
    move v3, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v7, 0x7f

    .line 63
    .line 64
    if-gt v6, v7, :cond_9

    .line 65
    .line 66
    iget-object v7, p0, Lzf/c;->A:[[C

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    array-length v7, v5

    .line 71
    new-array v7, v7, [[C

    .line 72
    .line 73
    iput-object v7, p0, Lzf/c;->A:[[C

    .line 74
    .line 75
    :cond_4
    iget-object v7, p0, Lzf/c;->A:[[C

    .line 76
    .line 77
    array-length v8, v7

    .line 78
    if-lt v3, v8, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    aget-object v8, v7, v3

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x80

    .line 86
    .line 87
    new-array v8, v8, [C

    .line 88
    .line 89
    aput-object v8, v7, v3

    .line 90
    .line 91
    :cond_6
    aget-char v3, v8, v6

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    iget-char v3, p0, Lzf/c;->B:C

    .line 96
    .line 97
    array-length v7, v5

    .line 98
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    int-to-char v3, v7

    .line 107
    iput-char v3, p0, Lzf/c;->B:C

    .line 108
    .line 109
    array-length v4, v5

    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    :goto_1
    return v2

    .line 113
    :cond_7
    aput-char v3, v8, v6

    .line 114
    .line 115
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "non ascii character"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_a
    iget-object v0, p0, Lzf/c;->y:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    if-lt v3, v1, :cond_b

    .line 130
    .line 131
    array-length p1, v0

    .line 132
    int-to-char p1, p1

    .line 133
    iput-char p1, p0, Lzf/c;->B:C

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    if-nez p1, :cond_c

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    :cond_c
    aput-object p2, v0, v3

    .line 140
    .line 141
    aput-object p1, v5, v3

    .line 142
    .line 143
    return v4
.end method

.method public final c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p4, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v4, v0, 0x7f

    .line 24
    .line 25
    sget-object v5, Lzf/c;->C:[I

    .line 26
    .line 27
    aget v4, v5, v4

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v0, p1, 0x20

    .line 32
    .line 33
    add-int/2addr v0, v4

    .line 34
    iget-object v3, p0, Lzf/c;->x:[C

    .line 35
    .line 36
    aget-char v0, v3, v0

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v4, p0, Lzf/c;->A:[[C

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aget-object v3, v4, p1

    .line 47
    .line 48
    :goto_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    aget-char v0, v3, v0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move p1, v0

    .line 57
    :cond_5
    iget-object v3, p0, Lzf/c;->y:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v3, p1

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    add-int/2addr p3, v1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    sub-int/2addr p4, v1

    .line 67
    add-int/lit8 p4, p4, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p2, p3, p4}, Lzf/c;->c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    move p1, v0

    .line 79
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    iget-object p2, p0, Lzf/c;->z:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, p2, p1

    .line 84
    .line 85
    return-object p1
.end method

.method public final d(I[BII)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_5

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    aget-byte v2, p2, v1

    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x7f

    .line 9
    .line 10
    sget-object v4, Lzf/c;->C:[I

    .line 11
    .line 12
    aget v3, v4, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x20

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget-object v3, p0, Lzf/c;->x:[C

    .line 20
    .line 21
    aget-char v2, v3, v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, p0, Lzf/c;->A:[[C

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aget-object v3, v3, p1

    .line 33
    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    aget-char v2, v3, v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v3, p0, Lzf/c;->y:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, p1

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    sub-int/2addr p4, v0

    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v2, p2, v1, p4}, Lzf/c;->d(I[BII)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_2
    iget-object p2, p0, Lzf/c;->z:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p1, p2, p1

    .line 67
    .line 68
    return-object p1
.end method

.method public final e(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_5

    .line 4
    .line 5
    add-int v2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x7f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    and-int/lit8 v2, v2, 0x7f

    .line 18
    .line 19
    sget-object v3, Lzf/c;->C:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v2, p0, Lzf/c;->x:[C

    .line 29
    .line 30
    aget-char v1, v2, v1

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v3, p0, Lzf/c;->A:[[C

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aget-object v1, v3, v1

    .line 42
    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_3
    aget-char v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p0, Lzf/c;->z:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p1, p1, v1

    .line 57
    .line 58
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lzf/c;->B:C

    .line 2
    .line 3
    iget-object v1, p0, Lzf/c;->y:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, v1, v0, p1, p3}, Lzf/c;->d(I[BII)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lzf/c;->c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lzf/c;->B:C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-gt v3, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lzf/c;->y:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3d

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzf/c;->z:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2c

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
