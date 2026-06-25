.class public final Lzf/l0;
.super Lzf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final C:[I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Object;

.field public final x:[Lzf/l0;

.field public final y:Ljava/util/ArrayList;

.field public final z:C


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
    sput-object v0, Lzf/l0;->C:[I

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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzf/a;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf/l0;->y:Ljava/util/ArrayList;

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Lzf/l0;

    iput-object v0, p0, Lzf/l0;->x:[Lzf/l0;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lzf/l0;->z:C

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lzf/a;-><init>(Z)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf/l0;->y:Ljava/util/ArrayList;

    const/16 v0, 0x20

    .line 7
    new-array v0, v0, [Lzf/l0;

    iput-object v0, p0, Lzf/l0;->x:[Lzf/l0;

    .line 8
    iput-char p1, p0, Lzf/l0;->z:C

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Lzf/l0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lzf/l0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lzf/l0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lzf/l0;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lzf/l0;->B:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 42
    :goto_1
    const/16 v2, 0x20

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lzf/l0;->x:[Lzf/l0;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v2}, Lzf/l0;->d(Ljava/lang/StringBuilder;Lzf/l0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzf/l0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lzf/l0;->d(Ljava/lang/StringBuilder;Lzf/l0;)V

    .line 73
    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lzf/l0;->C:[I

    .line 21
    .line 22
    aget v5, v5, v4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, -0x1

    .line 26
    :goto_1
    if-ltz v5, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lzf/l0;->x:[Lzf/l0;

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Lzf/l0;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lzf/l0;-><init>(C)V

    .line 37
    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lzf/l0;->x:[Lzf/l0;

    .line 42
    .line 43
    aget-object v2, v2, v5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iget-object v2, v2, Lzf/l0;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 53
    .line 54
    if-lez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lzf/l0;

    .line 61
    .line 62
    iget-char v7, v5, Lzf/l0;->z:C

    .line 63
    .line 64
    if-ne v7, v4, :cond_3

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 71
    .line 72
    new-instance v3, Lzf/l0;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lzf/l0;-><init>(C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    move-object p2, v3

    .line 87
    :cond_7
    iput-object p2, v2, Lzf/l0;->A:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v2, Lzf/l0;->B:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final c([BII)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Lzf/l0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ge v0, p3, :cond_7

    .line 6
    .line 7
    add-int v3, p2, v0

    .line 8
    .line 9
    aget-byte v4, p1, v3

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const/16 v5, 0x7f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lzf/l0;->C:[I

    .line 18
    .line 19
    aget v5, v5, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, -0x1

    .line 23
    :goto_1
    if-ltz v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lzf/l0;->x:[Lzf/l0;

    .line 26
    .line 27
    aget-object v2, v2, v5

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 39
    .line 40
    if-lez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzf/l0;

    .line 47
    .line 48
    iget-char v7, v5, Lzf/l0;->z:C

    .line 49
    .line 50
    if-ne v7, v4, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    :goto_3
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v1, v5

    .line 60
    :goto_4
    iget-object v2, v1, Lzf/l0;->A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    sub-int/2addr p3, v0

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, p3}, Lzf/l0;->c([BII)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    :goto_5
    iget-object p1, v1, Lzf/l0;->B:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p1
.end method

.method public final e(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lzf/l0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ge p2, p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lzf/l0;->C:[I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, -0x1

    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lzf/l0;->x:[Lzf/l0;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzf/l0;

    .line 46
    .line 47
    iget-char v5, v0, Lzf/l0;->z:C

    .line 48
    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v4

    .line 55
    :goto_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    :goto_4
    return-object v4

    .line 58
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object p1, v0, Lzf/l0;->B:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, v0, p1, p3}, Lzf/l0;->c([BII)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, p0

    .line 33
    :goto_0
    iget-object v3, v2, Lzf/l0;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-ge v1, p3, :cond_8

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x7f

    .line 46
    .line 47
    if-ge v0, v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lzf/l0;->C:[I

    .line 50
    .line 51
    aget v5, v5, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, -0x1

    .line 55
    :goto_1
    if-ltz v5, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lzf/l0;->x:[Lzf/l0;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    move-object v2, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .line 71
    .line 72
    if-lez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lzf/l0;

    .line 79
    .line 80
    iget-char v7, v5, Lzf/l0;->z:C

    .line 81
    .line 82
    if-ne v7, v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    :goto_3
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v2, v5

    .line 92
    :goto_4
    iget-object v0, v2, Lzf/l0;->A:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    add-int/2addr p2, v1

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    sub-int/2addr p3, v1

    .line 100
    add-int/lit8 p3, p3, -0x1

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, p3}, Lzf/l0;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_5
    iget-object p1, v2, Lzf/l0;->B:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lzf/l0;->d(Ljava/lang/StringBuilder;Lzf/l0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "{}"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
