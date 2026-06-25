.class public final Lxf/x0;
.super Lxf/y0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final C:Ljava/nio/ByteBuffer;

.field public final D:Ljava/nio/ByteBuffer;

.field public final E:I

.field public F:Z

.field public final synthetic G:Lxf/b1;


# direct methods
.method public constructor <init>(Lxf/b1;[BIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/x0;->G:Lxf/b1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p5}, Lxf/y0;-><init>(Lxf/b1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lxf/x0;->C:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput p4, p0, Lxf/x0;->E:I

    .line 13
    .line 14
    iget p1, p1, Lxf/b1;->H:I

    .line 15
    .line 16
    if-ge p4, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lxf/x0;->D:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lzf/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lxf/x0;->G:Lxf/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lxf/x0;->E:I

    .line 11
    .line 12
    sget-object v4, Lzf/w;->x:Lzf/w;

    .line 13
    .line 14
    iget-boolean v5, p0, Lxf/y0;->A:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, p0, Lxf/x0;->F:Z

    .line 25
    .line 26
    iget-object v3, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v2, v6

    .line 33
    :cond_1
    invoke-virtual {v0, v3, v2, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    sget-object v1, Lzf/w;->y:Lzf/w;

    .line 38
    .line 39
    iget-object v7, p0, Lxf/x0;->C:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lxf/b1;->u()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v3, v8, :cond_3

    .line 52
    .line 53
    iget v8, v0, Lxf/b1;->I:I

    .line 54
    .line 55
    if-ge v3, v8, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-static {v2}, Lzf/j;->f(Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lzf/j;->j(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxf/b1;->G:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lxf/x0;->D:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iput-boolean v6, p0, Lxf/x0;->F:Z

    .line 85
    .line 86
    invoke-virtual {v0, v7, v5, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v8, v0, Lxf/b1;->H:I

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v3

    .line 105
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/lit8 v7, v3, 0x1

    .line 119
    .line 120
    iput-boolean v7, p0, Lxf/x0;->F:Z

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    move v2, v6

    .line 127
    :cond_5
    invoke-virtual {v0, v1, v2, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_6
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-boolean v2, p0, Lxf/x0;->F:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    iput-boolean v6, p0, Lxf/x0;->F:Z

    .line 138
    .line 139
    sget-object v1, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6, p0}, Lxf/b1;->k(Ljava/nio/ByteBuffer;ZLzf/r;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Lxf/x0;->F:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    const-string v2, "EOF of {}"

    .line 158
    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-object v1
.end method
