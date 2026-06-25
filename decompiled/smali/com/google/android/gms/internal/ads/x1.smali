.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/y0;

.field public i:Lcom/google/android/gms/internal/ads/t1;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->k:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->l:[I

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/ads/x1;->m:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->n:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->m:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/x1;->b:Z

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/x1;->n:[B

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x1;->b:Z

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v4
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x1;->j:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/x1;->j:Z

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Z

    .line 46
    .line 47
    if-eq v6, v2, :cond_2

    .line 48
    .line 49
    const-string v7, "audio/3gpp"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v7, "audio/amr-wb"

    .line 53
    .line 54
    :goto_1
    if-eq v6, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x1f40

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v2, 0x3e80

    .line 60
    .line 61
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 62
    .line 63
    new-instance v9, Lcom/google/android/gms/internal/ads/c5;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 72
    .line 73
    iput v7, v9, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 74
    .line 75
    iput v6, v9, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 76
    .line 77
    iput v2, v9, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 80
    .line 81
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->a:[B

    .line 88
    .line 89
    const-string v7, "Illegal AMR "

    .line 90
    .line 91
    const-string v8, "Invalid padding bits for frame header "

    .line 92
    .line 93
    iget v9, v0, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, -0x1

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :try_start_0
    move-object v9, v1

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/s0;

    .line 102
    .line 103
    iput v10, v9, Lcom/google/android/gms/internal/ads/s0;->B:I

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/s0;

    .line 107
    .line 108
    invoke-virtual {v9, v2, v10, v6, v10}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 109
    .line 110
    .line 111
    aget-byte v2, v2, v10

    .line 112
    .line 113
    and-int/lit16 v9, v2, 0x83

    .line 114
    .line 115
    if-gtz v9, :cond_e

    .line 116
    .line 117
    shr-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/x1;->b:Z

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0xf

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    if-lt v2, v9, :cond_7

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    if-le v2, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-nez v8, :cond_c

    .line 135
    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    if-lt v2, v9, :cond_7

    .line 139
    .line 140
    const/16 v9, 0xe

    .line 141
    .line 142
    if-gt v2, v9, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/x1;->l:[I

    .line 148
    .line 149
    aget v2, v3, v2

    .line 150
    .line 151
    :goto_4
    move v9, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/x1;->k:[I

    .line 154
    .line 155
    aget v2, v3, v2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/x1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    iput v9, v0, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 161
    .line 162
    iget v2, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    .line 163
    .line 164
    if-ne v2, v11, :cond_9

    .line 165
    .line 166
    iput v9, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    .line 167
    .line 168
    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 169
    .line 170
    invoke-interface {v2, v1, v9, v6}, Lcom/google/android/gms/internal/ads/t1;->f(Lcom/google/android/gms/internal/ads/df1;IZ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v11, :cond_a

    .line 175
    .line 176
    :catch_0
    move v10, v11

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 179
    .line 180
    sub-int/2addr v2, v1

    .line 181
    iput v2, v0, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 182
    .line 183
    if-lez v2, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 187
    .line 188
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/x1;->c:J

    .line 189
    .line 190
    iget v15, v0, Lcom/google/android/gms/internal/ads/x1;->d:I

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 198
    .line 199
    .line 200
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x1;->c:J

    .line 201
    .line 202
    const-wide/16 v7, 0x4e20

    .line 203
    .line 204
    add-long/2addr v1, v7

    .line 205
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x1;->c:J

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 209
    .line 210
    const-string v9, "NB"

    .line 211
    .line 212
    if-eq v6, v8, :cond_d

    .line 213
    .line 214
    move-object v1, v9

    .line 215
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " frame type "

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x1;->f:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    return v10

    .line 262
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 263
    .line 264
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->h:Lcom/google/android/gms/internal/ads/y0;

    .line 273
    .line 274
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/x1;->f:Z

    .line 278
    .line 279
    return v10
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x1;->c:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->h:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->i:Lcom/google/android/gms/internal/ads/t1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
