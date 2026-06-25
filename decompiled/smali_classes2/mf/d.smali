.class public final Lmf/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lmf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmf/r;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmf/r;->y:[B

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, p2

    .line 16
    add-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {v3, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    add-int/lit8 p2, p2, -0x2

    .line 37
    .line 38
    aput-byte v1, p1, p2

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    aput-byte v0, p1, p2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p2

    .line 57
    add-int/lit8 p3, p3, 0x2

    .line 58
    .line 59
    array-length v3, p1

    .line 60
    add-int/2addr p3, v3

    .line 61
    add-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    array-length v3, p2

    .line 68
    const/16 v4, 0x3a

    .line 69
    .line 70
    aput-byte v4, p3, v3

    .line 71
    .line 72
    array-length v3, p2

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    aput-byte v4, p3, v3

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    add-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    array-length v3, p1

    .line 83
    invoke-static {p1, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    array-length p1, p3

    .line 87
    add-int/lit8 p1, p1, -0x2

    .line 88
    .line 89
    aput-byte v1, p3, p1

    .line 90
    .line 91
    array-length p1, p3

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    aput-byte v0, p3, p1

    .line 95
    .line 96
    return-object p3
.end method

.method public final b()Lmf/h0;
    .locals 1

    .line 1
    sget-object v0, Lmf/h0;->A:Lmf/h0;

    .line 2
    .line 3
    return-object v0
.end method
