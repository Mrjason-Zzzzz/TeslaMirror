.class public final Lhc/c;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/io/File;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JJJLjava/io/File;Ljd/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/c;->y:J

    .line 2
    .line 3
    iput-wide p3, p0, Lhc/c;->z:J

    .line 4
    .line 5
    iput-wide p5, p0, Lhc/c;->A:J

    .line 6
    .line 7
    iput-object p7, p0, Lhc/c;->B:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 9

    .line 1
    new-instance v0, Lhc/c;

    .line 2
    .line 3
    iget-wide v5, p0, Lhc/c;->A:J

    .line 4
    .line 5
    iget-object v7, p0, Lhc/c;->B:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v1, p0, Lhc/c;->y:J

    .line 8
    .line 9
    iget-wide v3, p0, Lhc/c;->z:J

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lhc/c;-><init>(JJJLjava/io/File;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhc/c;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhc/c;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhc/c;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lhc/c;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhc/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhc/c;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 39
    .line 40
    iget-wide v4, p0, Lhc/c;->y:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-ltz v1, :cond_8

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    iget-wide v8, p0, Lhc/c;->A:J

    .line 51
    .line 52
    sub-long v6, v8, v6

    .line 53
    .line 54
    iget-wide v10, p0, Lhc/c;->z:J

    .line 55
    .line 56
    cmp-long v6, v10, v6

    .line 57
    .line 58
    if-gtz v6, :cond_7

    .line 59
    .line 60
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    iget-object v7, p0, Lhc/c;->B:Ljava/io/File;

    .line 63
    .line 64
    const-string v8, "r"

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "file.channel"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_0
    const-wide/16 v8, -0x1

    .line 88
    .line 89
    cmp-long v1, v10, v8

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p1, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 94
    .line 95
    new-instance v4, Lg4/o;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, p1, v7, v5, v2}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lhc/c;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lhc/c;->w:I

    .line 104
    .line 105
    check-cast v1, Lio/ktor/utils/io/y;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, p0}, Lio/ktor/utils/io/y;->n0(Lio/ktor/utils/io/y;Lg4/o;Lld/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-wide v4, v1, Lkotlin/jvm/internal/t;->w:J

    .line 125
    .line 126
    iget-object p1, p1, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 127
    .line 128
    new-instance v3, Lhc/b;

    .line 129
    .line 130
    invoke-direct {v3, v10, v11, v1, v7}, Lhc/b;-><init>(JLkotlin/jvm/internal/t;Ljava/nio/channels/FileChannel;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lhc/c;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lhc/c;->w:I

    .line 136
    .line 137
    check-cast p1, Lio/ktor/utils/io/y;

    .line 138
    .line 139
    invoke-virtual {p1, v3, p0}, Lio/ktor/utils/io/y;->o0(Lhc/b;Lhc/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    sget-object v1, Lqc/f;->a:Lfd/k;

    .line 158
    .line 159
    sget-object v1, Lqc/f;->a:Lfd/k;

    .line 160
    .line 161
    invoke-virtual {v1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    throw p1

    .line 177
    :cond_7
    const-string p1, "endInclusive points to the position out of the file: file size = "

    .line 178
    .line 179
    const-string v0, ", endInclusive = "

    .line 180
    .line 181
    invoke-static {p1, v0, v8, v9}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    const-string p1, "start position shouldn\'t be negative but it is "

    .line 203
    .line 204
    invoke-static {v4, v5, p1}, Ld1/y;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
