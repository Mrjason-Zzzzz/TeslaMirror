.class public final Lzf/b;
.super Lzf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:C

.field public final x:[C

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lzf/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0xfffe

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-array p2, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 14
    .line 15
    mul-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    new-array p2, p2, [C

    .line 18
    .line 19
    iput-object p2, p0, Lzf/b;->x:[C

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Capacity "

    .line 29
    .line 30
    const-string v1, " > 65534"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0xfffe

    .line 7
    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v3, v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean v8, p0, Lzf/a;->w:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    if-ge v7, v8, :cond_1

    .line 31
    .line 32
    sget-object v8, Lzf/k0;->b:[C

    .line 33
    .line 34
    aget-char v7, v8, v7

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-char v8, p0, Lzf/b;->A:C

    .line 37
    .line 38
    if-ne v8, v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    mul-int/lit8 v9, v4, 0x4

    .line 42
    .line 43
    iget-object v10, p0, Lzf/b;->x:[C

    .line 44
    .line 45
    if-ne v4, v8, :cond_4

    .line 46
    .line 47
    array-length v4, v5

    .line 48
    :try_start_0
    invoke-static {v8, v6}, Ljava/lang/Math;->addExact(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    int-to-char v4, v4

    .line 57
    iput-char v4, p0, Lzf/b;->A:C

    .line 58
    .line 59
    array-length v8, v5

    .line 60
    if-ne v4, v8, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    aput-char v7, v10, v9

    .line 64
    .line 65
    :cond_4
    aget-char v4, v10, v9

    .line 66
    .line 67
    sub-int/2addr v4, v7

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    aget-char v8, v10, v9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-gez v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    aget-char v8, v10, v9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v9, v9, 0x3

    .line 83
    .line 84
    aget-char v8, v10, v9

    .line 85
    .line 86
    :goto_2
    if-nez v8, :cond_7

    .line 87
    .line 88
    iget-char v8, p0, Lzf/b;->A:C

    .line 89
    .line 90
    int-to-char v11, v8

    .line 91
    aput-char v11, v10, v9

    .line 92
    .line 93
    :cond_7
    if-nez v4, :cond_8

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    move v4, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-char v0, p0, Lzf/b;->A:C

    .line 102
    .line 103
    if-ne v4, v0, :cond_b

    .line 104
    .line 105
    array-length v2, v5

    .line 106
    if-ne v0, v2, :cond_a

    .line 107
    .line 108
    :goto_3
    return v1

    .line 109
    :cond_a
    add-int/2addr v0, v6

    .line 110
    int-to-char v0, v0

    .line 111
    iput-char v0, p0, Lzf/b;->A:C

    .line 112
    .line 113
    :cond_b
    if-nez p1, :cond_c

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :cond_c
    aput-object p2, v5, v4

    .line 117
    .line 118
    iget-object p2, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, p2, v4

    .line 121
    .line 122
    return v6
.end method

.method public final c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 7

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
    move v2, v1

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v2, p4, :cond_6

    .line 10
    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v3, v3, 0x7f

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    iget-boolean v4, p0, Lzf/a;->w:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lzf/k0;->b:[C

    .line 33
    .line 34
    aget-char v3, v4, v3

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    iget-object v4, p0, Lzf/b;->x:[C

    .line 40
    .line 41
    aget-char v5, v4, p1

    .line 42
    .line 43
    sub-int/2addr v5, v3

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    aget-char p1, v4, p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v3, v3, p1

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    add-int v1, p3, v2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    sub-int v3, p4, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v1, v3}, Lzf/b;->c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move v1, p1

    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const v6, 0x7fffffff

    .line 79
    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    const v6, 0x3fffffff    # 1.9999999f

    .line 83
    .line 84
    .line 85
    div-int/2addr v5, v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    add-int/2addr v5, p1

    .line 89
    aget-char p1, v4, v5

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    return-object p1
.end method

.method public final d(I[BII)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    move v1, p4

    .line 4
    move p4, p3

    .line 5
    move p3, p1

    .line 6
    :goto_0
    if-ge p4, v0, :cond_5

    .line 7
    .line 8
    add-int/lit8 v2, p4, 0x1

    .line 9
    .line 10
    aget-byte p4, p2, p4

    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x7f

    .line 13
    .line 14
    int-to-byte p4, p4

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-boolean v3, p0, Lzf/a;->w:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lzf/k0;->b:[C

    .line 22
    .line 23
    aget-char p4, v3, p4

    .line 24
    .line 25
    int-to-byte p4, p4

    .line 26
    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iget-object v3, p0, Lzf/b;->x:[C

    .line 29
    .line 30
    aget-char v4, v3, p1

    .line 31
    .line 32
    sub-int/2addr v4, p4

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-char p1, v3, p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p4, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p4, p4, p1

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2, v1}, Lzf/b;->d(I[BII)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    move p3, p1

    .line 56
    :cond_3
    move p4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    const v5, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    div-int/2addr v4, v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    add-int/2addr v4, p1

    .line 69
    aget-char p1, v3, v4

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object p1, p1, p3

    .line 76
    .line 77
    return-object p1
.end method

.method public final e(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v2, p0, Lzf/a;->w:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lzf/k0;->b:[C

    .line 20
    .line 21
    aget-char p2, v2, p2

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iget-object v2, p0, Lzf/b;->x:[C

    .line 26
    .line 27
    aget-char v3, v2, v0

    .line 28
    .line 29
    sub-int/2addr v3, p2

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    aget-char v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x3fffffff    # 1.9999999f

    .line 46
    .line 47
    .line 48
    div-int/2addr v3, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    aget-char v0, v2, v3

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lzf/b;->A:C

    .line 2
    .line 3
    iget-object v1, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

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
    invoke-virtual {p0, v1, v0, p1, p3}, Lzf/b;->d(I[BII)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lzf/b;->c(ILjava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-char v3, p0, Lzf/b;->A:C

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lzf/b;->y:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lzf/b;->z:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v4, v2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x2c

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v3, v4, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v0, "{}"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/16 v2, 0x7b

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
