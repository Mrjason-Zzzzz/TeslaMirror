.class public final Lrf/b;
.super Lec/z;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:I

.field public final y:Lsf/f;


# direct methods
.method public constructor <init>(Le2/m;Lsf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf/b;->x:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lec/z;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrf/b;->y:Lsf/f;

    .line 10
    .line 11
    new-instance p2, Lrf/a;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p2, p1, p3}, Lrf/a;-><init>(Le2/m;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, Lec/z;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lrf/b;->y:Lsf/f;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Lvf/z;Lqf/c;)I
    .locals 11

    .line 1
    iget v0, p0, Lrf/b;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/m;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lqf/k;

    .line 12
    .line 13
    iget v6, v2, Lqf/n;->b:I

    .line 14
    .line 15
    iget v7, v2, Lqf/k;->c:I

    .line 16
    .line 17
    iget-object v2, v2, Lqf/k;->d:Lmf/k0;

    .line 18
    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    iget v3, v0, Le2/m;->x:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x4

    .line 26
    .line 27
    iget-object v4, p0, Lrf/b;->y:Lsf/f;

    .line 28
    .line 29
    iget-object v5, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lvf/b;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v5, v3, v8}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4, v9, v2}, Lsf/f;->b(Ljava/nio/ByteBuffer;Lmf/k0;)V
    :try_end_0
    .catch Lsf/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v8, v9}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x4

    .line 52
    .line 53
    move v3, v2

    .line 54
    sget-object v2, Lqf/e;->C:Lqf/e;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0xd

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Le2/m;->c(Lvf/z;Lqf/e;IIII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v0, v2}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9, v2}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lvf/b;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Invalid promised stream id: "

    .line 93
    .line 94
    invoke-static {v7, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Invalid stream id: "

    .line 105
    .line 106
    invoke-static {v6, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Le2/m;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Lqf/g;

    .line 120
    .line 121
    iget v6, v2, Lqf/n;->b:I

    .line 122
    .line 123
    iget-object v3, v2, Lqf/g;->c:Lmf/k0;

    .line 124
    .line 125
    iget-object v7, v2, Lqf/g;->d:Lqf/j;

    .line 126
    .line 127
    iget-boolean v2, v2, Lqf/g;->e:Z

    .line 128
    .line 129
    if-ltz v6, :cond_6

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v4, v8

    .line 138
    :goto_0
    iget-object v5, p0, Lrf/b;->y:Lsf/f;

    .line 139
    .line 140
    iget v9, v0, Le2/m;->x:I

    .line 141
    .line 142
    iget-object v10, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lvf/b;

    .line 145
    .line 146
    invoke-virtual {v10, v9, v8}, Lvf/b;->a(IZ)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lzf/j;->d(Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v5, v9, v3}, Lsf/f;->b(Ljava/nio/ByteBuffer;Lmf/k0;)V
    :try_end_1
    .catch Lsf/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v8, v9}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    or-int/lit8 v5, v4, 0x4

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    or-int/lit8 v5, v4, 0x5

    .line 168
    .line 169
    :cond_3
    if-eqz v7, :cond_4

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x5

    .line 172
    .line 173
    :cond_4
    move v4, v3

    .line 174
    sget-object v2, Lqf/e;->y:Lqf/e;

    .line 175
    .line 176
    add-int/lit8 v3, v4, 0x9

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v6}, Le2/m;->c(Lvf/z;Lqf/e;IIII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    iget v2, v7, Lqf/n;->b:I

    .line 189
    .line 190
    iget v4, v7, Lqf/j;->c:I

    .line 191
    .line 192
    iget v5, v7, Lqf/j;->d:I

    .line 193
    .line 194
    iget-boolean v6, v7, Lqf/j;->e:Z

    .line 195
    .line 196
    invoke-static {v0, v2, v4, v5, v6}, Lrf/a;->y(Ljava/nio/ByteBuffer;IIIZ)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v8, v0}, Lzf/j;->g(ILjava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {p1, v0, v2}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v9, v2}, Lvf/z;->e(Ljava/nio/ByteBuffer;Z)V

    .line 207
    .line 208
    .line 209
    return v3

    .line 210
    :catch_1
    move-exception v0

    .line 211
    iget-object v1, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lvf/b;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Lvf/b;->b(Ljava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "Invalid stream id: "

    .line 222
    .line 223
    invoke-static {v6, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
