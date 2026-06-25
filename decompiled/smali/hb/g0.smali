.class public abstract Lhb/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "\r\n"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "charset.newEncoder()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v2, v1}, Lpc/a;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhb/g0;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/c0;Lld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhb/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhb/c0;

    .line 7
    .line 8
    iget v1, v0, Lhb/c0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb/c0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/c0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhb/c0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/c0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lhb/c0;->w:Lib/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lib/e;

    .line 57
    .line 58
    invoke-direct {p1}, Lib/e;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p1, v0, Lhb/c0;->w:Lib/e;

    .line 62
    .line 63
    iput v4, v0, Lhb/c0;->y:I

    .line 64
    .line 65
    sget-object v2, Lhb/t;->a:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/z1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput v3, v2, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 74
    .line 75
    iput v3, v2, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 76
    .line 77
    invoke-static {p0, p1, v2, v0}, Lhb/t;->c(Lio/ktor/utils/io/c0;Lib/e;Lcom/google/android/gms/internal/ads/z1;Lld/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v8, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v8

    .line 87
    :goto_1
    :try_start_2
    check-cast p1, Lhb/p;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 93
    .line 94
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_2
    move-object v8, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v8

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v0, p0, Lib/e;->w:Lsc/f;

    .line 107
    .line 108
    iget-object v1, p0, Lib/e;->x:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-object v2, p0, Lib/e;->y:[C

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v3

    .line 120
    :goto_4
    if-ge v6, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v0, v7}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v1, p0, Lib/e;->y:[C

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v2, p0, Lib/e;->y:[C

    .line 140
    .line 141
    :cond_7
    iput-boolean v4, p0, Lib/e;->A:Z

    .line 142
    .line 143
    iput-object v2, p0, Lib/e;->x:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object v2, p0, Lib/e;->z:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, p0, Lib/e;->C:I

    .line 148
    .line 149
    iput v3, p0, Lib/e;->B:I

    .line 150
    .line 151
    throw p1
.end method

.method public static final b(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhb/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/d0;

    .line 7
    .line 8
    iget v1, v0, Lhb/d0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb/d0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/d0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb/d0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/d0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lhb/d0;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/r;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lhb/d0;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/utils/io/c0;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lhb/d0;->w:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lhb/d0;->y:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v2, 0x2000

    .line 82
    .line 83
    if-gt p2, v2, :cond_8

    .line 84
    .line 85
    new-instance p2, Lkotlin/jvm/internal/r;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lhb/e0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p2, p1, v4}, Lhb/e0;-><init>(Lkotlin/jvm/internal/r;Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    check-cast v4, Lio/ktor/utils/io/y;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lio/ktor/utils/io/y;->v(Lsd/l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p2, Lkotlin/jvm/internal/r;->w:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_1
    move-object p2, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v4, p1, v0}, Lhb/g0;->f(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/r;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lbc/j;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {p2, p1, v2, v4}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lhb/d0;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lhb/d0;->y:I

    .line 144
    .line 145
    check-cast p0, Lio/ktor/utils/io/y;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/y;->w(Lio/ktor/utils/io/y;Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_7

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_7
    move-object p0, p1

    .line 158
    :goto_5
    iget-boolean p0, p0, Lkotlin/jvm/internal/r;->w:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "Delimiter of "

    .line 168
    .line 169
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " bytes is too long: at most 8192 bytes could be checked"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "Failed requirement."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/o0;->a(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_0
    if-ge v8, v7, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v6, :cond_2

    .line 39
    .line 40
    move v9, v1

    .line 41
    :goto_1
    if-ge v9, v5, :cond_1

    .line 42
    .line 43
    add-int v10, v8, v9

    .line 44
    .line 45
    if-eq v10, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int v11, v4, v9

    .line 52
    .line 53
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v10, v11, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v8, v3

    .line 72
    :goto_2
    if-eqz v8, :cond_4

    .line 73
    .line 74
    :goto_3
    move v0, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, v1

    .line 94
    if-lez v2, :cond_8

    .line 95
    .line 96
    add-int/2addr v8, v1

    .line 97
    invoke-interface {p0, v8, v2}, Lio/ktor/utils/io/o0;->a(II)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v1

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gtz v4, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v1

    .line 130
    :goto_4
    if-ge v0, v4, :cond_8

    .line 131
    .line 132
    add-int v1, v5, v0

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int v7, v6, v0

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v1, v7, :cond_7

    .line 145
    .line 146
    :goto_5
    goto :goto_3

    .line 147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_6
    if-eq v0, v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v0, v1, :cond_9

    .line 161
    .line 162
    return v0

    .line 163
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {p0, v0}, Lio/ktor/utils/io/o0;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 176
    .line 177
    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lsd/p;JLld/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lhb/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhb/z;

    .line 9
    .line 10
    iget v2, v1, Lhb/z;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhb/z;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhb/z;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lld/c;-><init>(Ljd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhb/z;->E:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lhb/z;->F:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lhb/z;->D:I

    .line 42
    .line 43
    iget-wide v6, v1, Lhb/z;->C:J

    .line 44
    .line 45
    iget-wide v8, v1, Lhb/z;->B:J

    .line 46
    .line 47
    iget-object v10, v1, Lhb/z;->A:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v11, v1, Lhb/z;->z:Lsd/p;

    .line 50
    .line 51
    iget-object v12, v1, Lhb/z;->y:Lio/ktor/utils/io/c0;

    .line 52
    .line 53
    iget-object v13, v1, Lhb/z;->x:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object v14, v1, Lhb/z;->w:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v12

    .line 61
    move-object v12, v1

    .line 62
    move-object v1, v13

    .line 63
    move-object v13, v10

    .line 64
    move-wide v9, v8

    .line 65
    move-object v8, v11

    .line 66
    move-object v11, v0

    .line 67
    move-object v0, v14

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v6, v1, Lhb/z;->C:J

    .line 82
    .line 83
    iget-wide v8, v1, Lhb/z;->B:J

    .line 84
    .line 85
    iget-object v10, v1, Lhb/z;->A:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget-object v3, v1, Lhb/z;->z:Lsd/p;

    .line 88
    .line 89
    iget-object v11, v1, Lhb/z;->y:Lio/ktor/utils/io/c0;

    .line 90
    .line 91
    iget-object v12, v1, Lhb/z;->x:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v13, v1, Lhb/z;->w:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkb/a;->a:Lsc/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsc/d;->l()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move-object v9, v1

    .line 116
    move-wide v10, v6

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    move-wide/from16 v7, p4

    .line 124
    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iput-object v0, v9, Lhb/z;->w:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v9, Lhb/z;->x:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iput-object v3, v9, Lhb/z;->y:Lio/ktor/utils/io/c0;

    .line 133
    .line 134
    iput-object v6, v9, Lhb/z;->z:Lsd/p;

    .line 135
    .line 136
    iput-object v12, v9, Lhb/z;->A:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    iput-wide v7, v9, Lhb/z;->B:J

    .line 139
    .line 140
    iput-wide v10, v9, Lhb/z;->C:J

    .line 141
    .line 142
    iput v5, v9, Lhb/z;->F:I

    .line 143
    .line 144
    invoke-static {v3, v1, v12, v9}, La/a;->v(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    if-ne v13, v2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v16, v13

    .line 152
    .line 153
    move-object v13, v0

    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    move-object v12, v1

    .line 159
    move-object v1, v9

    .line 160
    move-wide v8, v7

    .line 161
    move-wide/from16 v17, v10

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v3, v6

    .line 165
    move-wide/from16 v6, v17

    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iput-object v13, v1, Lhb/z;->w:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v12, v1, Lhb/z;->x:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iput-object v11, v1, Lhb/z;->y:Lio/ktor/utils/io/c0;

    .line 185
    .line 186
    iput-object v3, v1, Lhb/z;->z:Lsd/p;

    .line 187
    .line 188
    iput-object v10, v1, Lhb/z;->A:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iput-wide v8, v1, Lhb/z;->B:J

    .line 191
    .line 192
    iput-wide v6, v1, Lhb/z;->C:J

    .line 193
    .line 194
    iput v0, v1, Lhb/z;->D:I

    .line 195
    .line 196
    iput v4, v1, Lhb/z;->F:I

    .line 197
    .line 198
    invoke-interface {v3, v10, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-ne v14, v2, :cond_5

    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :cond_5
    move-object/from16 v16, v3

    .line 206
    .line 207
    move v3, v0

    .line 208
    move-object v0, v13

    .line 209
    move-object v13, v10

    .line 210
    move-wide v9, v8

    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    move-object/from16 v1, v16

    .line 217
    .line 218
    :goto_4
    int-to-long v14, v3

    .line 219
    add-long/2addr v6, v14

    .line 220
    cmp-long v3, v6, v9

    .line 221
    .line 222
    if-gtz v3, :cond_6

    .line 223
    .line 224
    move-object v3, v11

    .line 225
    move-wide/from16 v16, v6

    .line 226
    .line 227
    move-object v6, v8

    .line 228
    move-wide v7, v9

    .line 229
    move-object v9, v12

    .line 230
    move-object v12, v13

    .line 231
    move-wide/from16 v10, v16

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Multipart "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " limit of "

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " bytes exceeded"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object v10, v13

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    sget-object v1, Lkb/a;->a:Lsc/e;

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object v10, v12

    .line 286
    :goto_5
    sget-object v1, Lkb/a;->a:Lsc/e;

    .line 287
    .line 288
    invoke-virtual {v1, v10}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public static final e(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lio/ktor/utils/io/z;Lhb/p;JLld/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Lhb/b0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lhb/b0;

    .line 13
    .line 14
    iget v3, v2, Lhb/b0;->y:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v7, v3, v4

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lhb/b0;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lhb/b0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lld/c;-><init>(Ljd/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lhb/b0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkd/a;->w:Lkd/a;

    .line 36
    .line 37
    iget v2, v7, Lhb/b0;->y:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lhb/b0;->w:Lio/ktor/utils/io/z;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v7, Lhb/b0;->w:Lio/ktor/utils/io/z;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Content-Length"

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lhb/p;->a(Ljava/lang/String;)Lib/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1}, Lib/d;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v10, ": too large for Long type"

    .line 88
    .line 89
    const-string v11, "Invalid number "

    .line 90
    .line 91
    const/16 v12, 0x13

    .line 92
    .line 93
    if-gt v4, v12, :cond_9

    .line 94
    .line 95
    const-wide/16 v16, 0x30

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    if-ne v4, v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lib/d;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move/from16 v12, v18

    .line 108
    .line 109
    move-wide/from16 v21, v19

    .line 110
    .line 111
    :goto_2
    if-ge v12, v4, :cond_6

    .line 112
    .line 113
    const/16 p3, 0x3

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lib/d;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const-wide/16 v23, 0x9

    .line 120
    .line 121
    int-to-long v14, v13

    .line 122
    sub-long v14, v14, v16

    .line 123
    .line 124
    cmp-long v13, v14, v19

    .line 125
    .line 126
    if-ltz v13, :cond_5

    .line 127
    .line 128
    cmp-long v13, v14, v23

    .line 129
    .line 130
    if-gtz v13, :cond_5

    .line 131
    .line 132
    shl-long v25, v21, p3

    .line 133
    .line 134
    shl-long v21, v21, v9

    .line 135
    .line 136
    add-long v25, v25, v21

    .line 137
    .line 138
    add-long v21, v25, v14

    .line 139
    .line 140
    cmp-long v13, v21, v19

    .line 141
    .line 142
    if-ltz v13, :cond_4

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-static {v1, v12}, Lib/i;->b(Lib/d;I)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_6
    move-wide/from16 v10, v21

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 p3, 0x3

    .line 176
    .line 177
    const-wide/16 v23, 0x9

    .line 178
    .line 179
    move/from16 v10, v18

    .line 180
    .line 181
    move-wide/from16 v21, v19

    .line 182
    .line 183
    :goto_3
    if-ge v10, v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lib/d;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-long v11, v11

    .line 190
    sub-long v11, v11, v16

    .line 191
    .line 192
    cmp-long v13, v11, v19

    .line 193
    .line 194
    if-ltz v13, :cond_8

    .line 195
    .line 196
    cmp-long v13, v11, v23

    .line 197
    .line 198
    if-gtz v13, :cond_8

    .line 199
    .line 200
    shl-long v13, v21, p3

    .line 201
    .line 202
    shl-long v21, v21, v9

    .line 203
    .line 204
    add-long v13, v13, v21

    .line 205
    .line 206
    add-long v21, v13, v11

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {v1, v10}, Lib/i;->b(Lib/d;I)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :goto_4
    new-instance v1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    move-object v1, v2

    .line 243
    :goto_5
    if-eqz v1, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    cmp-long v2, v2, v5

    .line 250
    .line 251
    if-gtz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iput-object v0, v7, Lhb/b0;->w:Lio/ktor/utils/io/z;

    .line 258
    .line 259
    iput v9, v7, Lhb/b0;->y:I

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    invoke-static {v4, v0, v1, v2, v7}, Llh/d;->c(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v8, :cond_b

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Multipart part content length limit of "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, " exceeded (actual size is "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x29

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_d
    new-instance v4, Lbc/j;

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-direct {v4, v0, v2, v1}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, Lhb/b0;->w:Lio/ktor/utils/io/z;

    .line 317
    .line 318
    iput v3, v7, Lhb/b0;->y:I

    .line 319
    .line 320
    const-string v1, "part"

    .line 321
    .line 322
    move-object/from16 v2, p0

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    invoke-static/range {v1 .. v7}, Lhb/g0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lsd/p;JLld/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v8, :cond_e

    .line 331
    .line 332
    :goto_7
    return-object v8

    .line 333
    :cond_e
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    :goto_9
    check-cast v0, Lio/ktor/utils/io/y;

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Lio/ktor/utils/io/y;->p(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method

.method public static final f(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhb/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/f0;

    .line 7
    .line 8
    iget v1, v0, Lhb/f0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb/f0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/f0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb/f0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/f0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhb/f0;->w:Lkotlin/jvm/internal/r;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/jvm/internal/r;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p2, Lkotlin/jvm/internal/r;->w:Z

    .line 59
    .line 60
    new-instance v2, Lg4/o;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v2, p1, p2, v4, v5}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lhb/f0;->w:Lkotlin/jvm/internal/r;

    .line 68
    .line 69
    iput v3, v0, Lhb/f0;->y:I

    .line 70
    .line 71
    check-cast p0, Lio/ktor/utils/io/y;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/y;->w(Lio/ktor/utils/io/y;Lsd/p;Lld/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, p2

    .line 84
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/r;->w:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
