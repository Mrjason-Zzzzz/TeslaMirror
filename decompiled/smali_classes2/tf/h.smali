.class public abstract Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final j:Lbg/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k1;

.field public final b:Lsf/e;

.field public final c:[Ltf/a;

.field public d:Lof/l;

.field public e:Ltf/s;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltf/h;->j:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvf/b;ILcom/google/android/gms/internal/ads/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4000

    .line 5
    .line 6
    iput p1, p0, Ltf/h;->f:I

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Ltf/h;->g:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ltf/h;->i:I

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/k1;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/k1;-><init>(Ltf/n;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltf/h;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 21
    .line 22
    new-instance p1, Lsf/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lsf/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltf/h;->b:Lsf/e;

    .line 28
    .line 29
    invoke-static {}, Lqf/e;->values()[Lqf/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Ltf/a;

    .line 35
    .line 36
    iput-object p1, p0, Ltf/h;->c:[Ltf/a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf/h;->d:Lof/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lof/l;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Failure while notifying listener "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltf/h;->d:Lof/l;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Ltf/h;->j:Lbg/a;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltf/h;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltf/h;->j:Lbg/a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, Ltf/h;->c:[Ltf/a;

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    if-lt v1, v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v5, v5, v1

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ltf/a;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5, p1}, Ltf/a;->e(Ljava/nio/ByteBuffer;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    sget-object v5, Lqf/e;->x:Lqf/e;

    .line 41
    .line 42
    sget-object v5, Lqf/d;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqf/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v1, p1, v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Parsed {} frame body from {}@{}"

    .line 67
    .line 68
    invoke-virtual {v3, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput v2, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 72
    .line 73
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 74
    .line 75
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 76
    .line 77
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 78
    .line 79
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 80
    .line 81
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 82
    .line 83
    iput v2, p0, Ltf/h;->i:I

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "Ignoring unknown frame type {}"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Ltf/h;->e:Ltf/s;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ltf/s;->e(Ljava/nio/ByteBuffer;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    :goto_2
    return v4

    .line 114
    :cond_6
    iput v2, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 115
    .line 116
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 117
    .line 118
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 119
    .line 120
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 121
    .line 122
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 123
    .line 124
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 125
    .line 126
    iput v2, p0, Ltf/h;->i:I

    .line 127
    .line 128
    return v2
.end method

.method public final c(Ljava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Ltf/h;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lp/f;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    if-eq v2, v5, :cond_b

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v2, v3, :cond_a

    .line 25
    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    iget v4, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 43
    .line 44
    iget v8, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 45
    .line 46
    mul-int/lit8 v9, v4, 0x8

    .line 47
    .line 48
    shl-int/2addr v2, v9

    .line 49
    add-int/2addr v8, v2

    .line 50
    iput v8, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    and-int v2, v8, v7

    .line 55
    .line 56
    iput v2, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v2, v6, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/2addr v2, v7

    .line 76
    iput v2, v0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 77
    .line 78
    :goto_1
    sget-object v2, Ltf/h;->j:Lbg/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v0, p1, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v7, "Parsed {} frame header from {}@{}"

    .line 99
    .line 100
    invoke-virtual {v2, v7, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 104
    .line 105
    iget v4, p0, Ltf/h;->f:I

    .line 106
    .line 107
    if-le v2, v4, :cond_4

    .line 108
    .line 109
    sget-object v0, Lof/f;->C:Lof/f;

    .line 110
    .line 111
    iget-object v2, p0, Ltf/h;->e:Ltf/s;

    .line 112
    .line 113
    iget v0, v0, Lof/f;->w:I

    .line 114
    .line 115
    const-string v3, "invalid_frame_length"

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0, v3}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 122
    .line 123
    sget-object v4, Lqf/e;->x:Lqf/e;

    .line 124
    .line 125
    sget-object v4, Lqf/d;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lqf/e;

    .line 136
    .line 137
    iget-boolean v4, p0, Ltf/h;->h:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lqf/e;->G:Lqf/e;

    .line 142
    .line 143
    if-eq v2, v4, :cond_5

    .line 144
    .line 145
    sget-object v0, Lof/f;->y:Lof/f;

    .line 146
    .line 147
    iget-object v2, p0, Ltf/h;->e:Ltf/s;

    .line 148
    .line 149
    iget v0, v0, Lof/f;->w:I

    .line 150
    .line 151
    const-string v3, "expected_continuation_frame"

    .line 152
    .line 153
    invoke-virtual {v2, p1, v0, v3}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iput-boolean v1, p0, Ltf/h;->h:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v4, Lqf/e;->y:Lqf/e;

    .line 167
    .line 168
    if-ne v2, v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v5

    .line 175
    iput-boolean p1, p0, Ltf/h;->h:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v0, Lqf/e;->G:Lqf/e;

    .line 179
    .line 180
    if-ne v2, v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lof/f;->y:Lof/f;

    .line 183
    .line 184
    iget-object v2, p0, Ltf/h;->e:Ltf/s;

    .line 185
    .line 186
    iget v0, v0, Lof/f;->w:I

    .line 187
    .line 188
    const-string v3, "unexpected_continuation_frame"

    .line 189
    .line 190
    invoke-virtual {v2, p1, v0, v3}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_8
    :goto_2
    iput v3, p0, Ltf/h;->i:I

    .line 195
    .line 196
    return v5

    .line 197
    :cond_9
    const/4 v1, 0x5

    .line 198
    iput v1, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 199
    .line 200
    iput v6, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit16 v1, v1, 0xff

    .line 209
    .line 210
    iput v1, v0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 211
    .line 212
    iput v6, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit16 v1, v1, 0xff

    .line 221
    .line 222
    iput v1, v0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 223
    .line 224
    iput v4, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit16 v1, v1, 0xff

    .line 233
    .line 234
    iget v2, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 235
    .line 236
    shl-int/lit8 v2, v2, 0x8

    .line 237
    .line 238
    add-int/2addr v2, v1

    .line 239
    iput v2, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 240
    .line 241
    iget v1, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 242
    .line 243
    add-int/2addr v1, v5

    .line 244
    iput v1, v0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 245
    .line 246
    if-ne v1, v4, :cond_0

    .line 247
    .line 248
    const v1, 0xffffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    iput v1, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 253
    .line 254
    iput v3, v0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    return v1
.end method
