.class public final Lsf/k;
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
    .locals 7

    .line 1
    sget-object v0, Lsf/f;->j:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v2, v2, 0xa

    .line 17
    .line 18
    sget-object v1, Lzf/j;->a:[B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lsf/f;->k:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v5, Lsf/f;->i:Ljava/util/EnumSet;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    xor-int/2addr v4, v5

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lmf/r;->I:Lmf/r;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0x40

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lsf/f;->i:Ljava/util/EnumSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v4, v0

    .line 84
    const/4 v3, 0x6

    .line 85
    :goto_1
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lsf/d;->f:Lbg/a;

    .line 88
    .line 89
    :goto_2
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v0, Lsf/d;->i:Lzf/b;

    .line 92
    .line 93
    iget-object p1, p1, Lmf/r;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lsf/b;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p1, p1, Lsf/b;->b:I

    .line 105
    .line 106
    :goto_3
    if-lez p1, :cond_5

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {v3, p1, p2, v1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 p1, -0x80

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lnf/b;->b:[[I

    .line 119
    .line 120
    invoke-static {p1, p2}, Le8/b;->v([[ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v5, v0

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {v0, v5, v6, v1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, p2}, Le8/b;->g([[ILjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {v1, v4, p3}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lzf/j;->l(Ljava/nio/ByteBuffer;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final b()Lmf/h0;
    .locals 1

    .line 1
    sget-object v0, Lmf/h0;->C:Lmf/h0;

    .line 2
    .line 3
    return-object v0
.end method
