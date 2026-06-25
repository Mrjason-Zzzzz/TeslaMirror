.class public final Ldg/c;
.super Ldg/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/c;->w:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Ldg/c;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "OBF:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ldg/c;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x55

    .line 53
    .line 54
    const/16 v7, 0x24

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x5

    .line 61
    .line 62
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shr-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    aput-byte v3, v0, v4

    .line 76
    .line 77
    move v3, v5

    .line 78
    :goto_2
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v5, v3, 0x4

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    div-int/lit16 v6, v5, 0x100

    .line 91
    .line 92
    rem-int/lit16 v5, v5, 0x100

    .line 93
    .line 94
    add-int/2addr v5, v6

    .line 95
    add-int/lit16 v5, v5, -0xfe

    .line 96
    .line 97
    div-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    int-to-byte v5, v5

    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aput-byte v5, v0, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    add-int/2addr v3, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ldg/c;->w:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ldg/c;

    .line 10
    .line 11
    iget-object v2, p0, Ldg/c;->w:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldg/c;

    .line 16
    .line 17
    iget-object p1, p1, Ldg/c;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ldg/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Ldg/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
