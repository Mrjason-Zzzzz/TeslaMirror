.class public final Lcom/google/android/gms/internal/ads/q4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# static fields
.field public static final F:[B

.field public static final G:Lcom/google/android/gms/internal/ads/m6;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/y0;

.field public C:[Lcom/google/android/gms/internal/ads/t1;

.field public D:[Lcom/google/android/gms/internal/ads/t1;

.field public E:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Lcom/google/android/gms/internal/ads/cp0;

.field public final e:Lcom/google/android/gms/internal/ads/cp0;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/cp0;

.field public final h:Lcom/google/android/gms/internal/ads/f50;

.field public final i:Lcom/google/android/gms/internal/ads/cp0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Lcom/google/android/gms/internal/ads/vs0;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/cp0;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Lcom/google/android/gms/internal/ads/p4;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/q4;->F:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/q4;->G:Lcom/google/android/gms/internal/ads/m6;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q4;-><init>(Lcom/google/android/gms/internal/ads/vs0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/f50;

    const/4 v0, 0x5

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->h:Lcom/google/android/gms/internal/ads/f50;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->i:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/wo;->L:[B

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->c:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->d:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->e:Lcom/google/android/gms/internal/ads/cp0;

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->f:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->g:Lcom/google/android/gms/internal/ads/cp0;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/util/SparseArray;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->l:Lcom/google/android/gms/internal/ads/vs0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q4;->v:J

    sget-object p1, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/t1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a1;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/f4;

    .line 17
    .line 18
    iget v7, v6, Lch/b;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/cp0;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Advertised atom size ("

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ") does not match buffer size: "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eq v9, v8, :cond_3

    .line 100
    .line 101
    const-string v7, "Atom type is not pssh: "

    .line 102
    .line 103
    invoke-static {v7, v11, v9}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Lch/b;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    if-le v8, v9, :cond_4

    .line 117
    .line 118
    const-string v7, "Unsupported pssh version: "

    .line 119
    .line 120
    invoke-static {v7, v11, v8}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    if-ne v8, v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    new-array v9, v8, [Ljava/util/UUID;

    .line 144
    .line 145
    move v12, v1

    .line 146
    :goto_2
    if-ge v12, v8, :cond_5

    .line 147
    .line 148
    new-instance v13, Ljava/util/UUID;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v9, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move/from16 v3, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v17, v3

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v2, v3, :cond_6

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v8, "Atom data size ("

    .line 189
    .line 190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ") does not match the bytes left: "

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-array v3, v2, [B

    .line 215
    .line 216
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/nf0;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    if-nez v2, :cond_7

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/UUID;

    .line 233
    .line 234
    :goto_4
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, "FragmentedMp4Extractor"

    .line 237
    .line 238
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/m0;

    .line 245
    .line 246
    const-string v7, "video/mp4"

    .line 247
    .line 248
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/m0;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move/from16 v17, v3

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/a1;

    .line 269
    .line 270
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/m0;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lcom/google/android/gms/internal/ads/m0;

    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/a1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/m0;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cp0;ILcom/google/android/gms/internal/ads/x4;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/x4;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x4;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/x4;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/x4;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Senc sample count "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " is different from fragment sample count"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->l:Lcom/google/android/gms/internal/ads/vs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q4;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/e4;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/e4;

    .line 29
    .line 30
    iget v2, v3, Lch/b;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-ne v2, v6, :cond_a

    .line 49
    .line 50
    move-wide v14, v7

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q4;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v1, 0x6d766578

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-wide v5, v14

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    if-ge v8, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lcom/google/android/gms/internal/ads/f4;

    .line 85
    .line 86
    iget v15, v14, Lch/b;->b:I

    .line 87
    .line 88
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 89
    .line 90
    const v13, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v10, Lcom/google/android/gms/internal/ads/m4;

    .line 125
    .line 126
    invoke-direct {v10, v15, v9, v12, v14}, Lcom/google/android/gms/internal/ads/m4;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/gms/internal/ads/m4;

    .line 144
    .line 145
    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const v9, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v15, v9, :cond_3

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lch/b;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/h1;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/android/gms/internal/ads/n4;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/h1;JLcom/google/android/gms/internal/ads/a1;ZZLcom/google/android/gms/internal/ads/lq0;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/gms/internal/ads/y4;

    .line 218
    .line 219
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 220
    .line 221
    new-instance v7, Lcom/google/android/gms/internal/ads/p4;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 224
    .line 225
    iget v9, v6, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 226
    .line 227
    iget v10, v6, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 228
    .line 229
    invoke-interface {v8, v4, v9}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v9, v12, :cond_5

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/google/android/gms/internal/ads/m4;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v12, v9

    .line 253
    check-cast v12, Lcom/google/android/gms/internal/ads/m4;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v7, v8, v5, v12}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/m4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q4;->u:J

    .line 265
    .line 266
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/v4;->e:J

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/q4;->u:J

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v3, :cond_8

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v4, 0x0

    .line 293
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_6
    if-ge v4, v3, :cond_0

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/google/android/gms/internal/ads/y4;

    .line 304
    .line 305
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 306
    .line 307
    iget v7, v6, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 308
    .line 309
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/google/android/gms/internal/ads/p4;

    .line 314
    .line 315
    iget v6, v6, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/4 v12, 0x1

    .line 322
    if-ne v8, v12, :cond_9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/google/android/gms/internal/ads/m4;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/gms/internal/ads/m4;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_7
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 342
    .line 343
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/p4;->e:Lcom/google/android/gms/internal/ads/m4;

    .line 344
    .line 345
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 348
    .line 349
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 350
    .line 351
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/p4;->c()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    move-wide v14, v7

    .line 361
    const v6, 0x6d6f6f66

    .line 362
    .line 363
    .line 364
    if-ne v2, v6, :cond_50

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_8
    if-ge v2, v1, :cond_4a

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/google/android/gms/internal/ads/e4;

    .line 378
    .line 379
    iget v7, v6, Lch/b;->b:I

    .line 380
    .line 381
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    const v9, 0x74726166

    .line 384
    .line 385
    .line 386
    if-ne v7, v9, :cond_49

    .line 387
    .line 388
    const v7, 0x74666864

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 399
    .line 400
    const/16 v9, 0x8

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Lcom/google/android/gms/internal/ads/p4;

    .line 418
    .line 419
    if-nez v10, :cond_b

    .line 420
    .line 421
    move-wide/from16 v17, v14

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    goto :goto_d

    .line 425
    :cond_b
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 426
    .line 427
    and-int/lit8 v13, v9, 0x1

    .line 428
    .line 429
    move-wide/from16 v17, v14

    .line 430
    .line 431
    if-eqz v13, :cond_c

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 438
    .line 439
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 440
    .line 441
    :cond_c
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/p4;->e:Lcom/google/android/gms/internal/ads/m4;

    .line 442
    .line 443
    and-int/lit8 v14, v9, 0x2

    .line 444
    .line 445
    if-eqz v14, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    add-int/lit8 v14, v14, -0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    iget v14, v13, Lcom/google/android/gms/internal/ads/m4;->a:I

    .line 455
    .line 456
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 457
    .line 458
    if-eqz v15, :cond_e

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    goto :goto_a

    .line 465
    :cond_e
    iget v15, v13, Lcom/google/android/gms/internal/ads/m4;->b:I

    .line 466
    .line 467
    :goto_a
    and-int/lit8 v19, v9, 0x10

    .line 468
    .line 469
    if-eqz v19, :cond_f

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    move/from16 v3, v19

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_f
    iget v3, v13, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 479
    .line 480
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 481
    .line 482
    if-eqz v9, :cond_10

    .line 483
    .line 484
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_c

    .line 489
    :cond_10
    iget v7, v13, Lcom/google/android/gms/internal/ads/m4;->d:I

    .line 490
    .line 491
    :goto_c
    new-instance v9, Lcom/google/android/gms/internal/ads/m4;

    .line 492
    .line 493
    invoke-direct {v9, v14, v15, v3, v7}, Lcom/google/android/gms/internal/ads/m4;-><init>(IIII)V

    .line 494
    .line 495
    .line 496
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/m4;

    .line 497
    .line 498
    :goto_d
    if-nez v10, :cond_11

    .line 499
    .line 500
    move/from16 v20, v1

    .line 501
    .line 502
    move/from16 v25, v2

    .line 503
    .line 504
    move-object/from16 v26, v4

    .line 505
    .line 506
    move-object/from16 v27, v5

    .line 507
    .line 508
    :goto_e
    const/4 v6, 0x0

    .line 509
    const/16 v9, 0x8

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    const/16 v14, 0xc

    .line 513
    .line 514
    goto/16 :goto_2e

    .line 515
    .line 516
    :cond_11
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 517
    .line 518
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/x4;->p:J

    .line 519
    .line 520
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/x4;->q:Z

    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/p4;->c()V

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    iput-boolean v9, v10, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 527
    .line 528
    const v14, 0x74666474

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-eqz v14, :cond_13

    .line 536
    .line 537
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 538
    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-static {v12}, Lch/b;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ne v12, v9, :cond_12

    .line 553
    .line 554
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    goto :goto_f

    .line 559
    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    :goto_f
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/x4;->p:J

    .line 564
    .line 565
    iput-boolean v9, v3, Lcom/google/android/gms/internal/ads/x4;->q:Z

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_13
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/x4;->p:J

    .line 569
    .line 570
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/x4;->q:Z

    .line 571
    .line 572
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_11
    const v14, 0x7472756e

    .line 580
    .line 581
    .line 582
    if-ge v9, v7, :cond_15

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Lcom/google/android/gms/internal/ads/f4;

    .line 589
    .line 590
    move/from16 v20, v1

    .line 591
    .line 592
    iget v1, v15, Lch/b;->b:I

    .line 593
    .line 594
    if-ne v1, v14, :cond_14

    .line 595
    .line 596
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 597
    .line 598
    const/16 v14, 0xc

    .line 599
    .line 600
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-lez v1, :cond_14

    .line 608
    .line 609
    add-int/2addr v13, v1

    .line 610
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    move/from16 v1, v20

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    move/from16 v20, v1

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    iput v9, v10, Lcom/google/android/gms/internal/ads/p4;->h:I

    .line 621
    .line 622
    iput v9, v10, Lcom/google/android/gms/internal/ads/p4;->g:I

    .line 623
    .line 624
    iput v9, v10, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 625
    .line 626
    iput v12, v3, Lcom/google/android/gms/internal/ads/x4;->d:I

    .line 627
    .line 628
    iput v13, v3, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 629
    .line 630
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->g:[I

    .line 631
    .line 632
    array-length v1, v1

    .line 633
    if-ge v1, v12, :cond_16

    .line 634
    .line 635
    new-array v1, v12, [J

    .line 636
    .line 637
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->f:[J

    .line 638
    .line 639
    new-array v1, v12, [I

    .line 640
    .line 641
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->g:[I

    .line 642
    .line 643
    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->h:[I

    .line 644
    .line 645
    array-length v1, v1

    .line 646
    if-ge v1, v13, :cond_17

    .line 647
    .line 648
    mul-int/lit8 v13, v13, 0x7d

    .line 649
    .line 650
    div-int/lit8 v13, v13, 0x64

    .line 651
    .line 652
    new-array v1, v13, [I

    .line 653
    .line 654
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->h:[I

    .line 655
    .line 656
    new-array v1, v13, [J

    .line 657
    .line 658
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->i:[J

    .line 659
    .line 660
    new-array v1, v13, [Z

    .line 661
    .line 662
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->j:[Z

    .line 663
    .line 664
    new-array v1, v13, [Z

    .line 665
    .line 666
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 667
    .line 668
    :cond_17
    const/4 v1, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    :goto_12
    const-wide/16 v21, 0x0

    .line 672
    .line 673
    if-ge v1, v7, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, Lcom/google/android/gms/internal/ads/f4;

    .line 680
    .line 681
    const/16 v23, 0x10

    .line 682
    .line 683
    iget v13, v15, Lch/b;->b:I

    .line 684
    .line 685
    if-ne v13, v14, :cond_2a

    .line 686
    .line 687
    add-int/lit8 v13, v9, 0x1

    .line 688
    .line 689
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 690
    .line 691
    const/16 v14, 0x8

    .line 692
    .line 693
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    move/from16 v24, v1

    .line 701
    .line 702
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 705
    .line 706
    move/from16 v25, v2

    .line 707
    .line 708
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/m4;

    .line 709
    .line 710
    sget v26, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 711
    .line 712
    move-object/from16 v26, v4

    .line 713
    .line 714
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->g:[I

    .line 715
    .line 716
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 717
    .line 718
    .line 719
    move-result v27

    .line 720
    aput v27, v4, v9

    .line 721
    .line 722
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->f:[J

    .line 723
    .line 724
    move-object/from16 v28, v4

    .line 725
    .line 726
    move-object/from16 v27, v5

    .line 727
    .line 728
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 729
    .line 730
    aput-wide v4, v28, v9

    .line 731
    .line 732
    and-int/lit8 v29, v14, 0x1

    .line 733
    .line 734
    if-eqz v29, :cond_18

    .line 735
    .line 736
    move-wide/from16 v29, v4

    .line 737
    .line 738
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-long v4, v4

    .line 743
    add-long v4, v29, v4

    .line 744
    .line 745
    aput-wide v4, v28, v9

    .line 746
    .line 747
    :cond_18
    and-int/lit8 v4, v14, 0x4

    .line 748
    .line 749
    if-eqz v4, :cond_19

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    goto :goto_13

    .line 753
    :cond_19
    const/4 v4, 0x0

    .line 754
    :goto_13
    iget v5, v2, Lcom/google/android/gms/internal/ads/m4;->d:I

    .line 755
    .line 756
    if-eqz v4, :cond_1a

    .line 757
    .line 758
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    :cond_1a
    move/from16 v28, v4

    .line 763
    .line 764
    and-int/lit16 v4, v14, 0x100

    .line 765
    .line 766
    move/from16 v29, v4

    .line 767
    .line 768
    and-int/lit16 v4, v14, 0x200

    .line 769
    .line 770
    move/from16 v30, v4

    .line 771
    .line 772
    and-int/lit16 v4, v14, 0x400

    .line 773
    .line 774
    and-int/lit16 v14, v14, 0x800

    .line 775
    .line 776
    move/from16 v31, v4

    .line 777
    .line 778
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v4;->h:[J

    .line 779
    .line 780
    move/from16 v32, v5

    .line 781
    .line 782
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v4;->i:[J

    .line 783
    .line 784
    if-eqz v4, :cond_1e

    .line 785
    .line 786
    move-object/from16 v33, v5

    .line 787
    .line 788
    array-length v5, v4

    .line 789
    move-object/from16 v34, v4

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-ne v5, v4, :cond_1e

    .line 793
    .line 794
    if-nez v33, :cond_1b

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_1b
    const/16 v16, 0x0

    .line 798
    .line 799
    aget-wide v4, v34, v16

    .line 800
    .line 801
    cmp-long v34, v4, v21

    .line 802
    .line 803
    if-nez v34, :cond_1c

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_1c
    aget-wide v34, v33, v16

    .line 807
    .line 808
    add-long v36, v4, v34

    .line 809
    .line 810
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 811
    .line 812
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 813
    .line 814
    const-wide/32 v38, 0xf4240

    .line 815
    .line 816
    .line 817
    move-wide/from16 v40, v4

    .line 818
    .line 819
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    move-wide/from16 v34, v4

    .line 824
    .line 825
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v4;->e:J

    .line 826
    .line 827
    cmp-long v4, v34, v4

    .line 828
    .line 829
    if-gez v4, :cond_1d

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_1d
    :goto_14
    aget-wide v21, v33, v16

    .line 833
    .line 834
    :cond_1e
    :goto_15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->h:[I

    .line 835
    .line 836
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/x4;->i:[J

    .line 837
    .line 838
    move-object/from16 v33, v4

    .line 839
    .line 840
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->j:[Z

    .line 841
    .line 842
    move-object/from16 v34, v4

    .line 843
    .line 844
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->g:[I

    .line 845
    .line 846
    aget v4, v4, v9

    .line 847
    .line 848
    add-int/2addr v4, v12

    .line 849
    move/from16 v35, v12

    .line 850
    .line 851
    move/from16 v42, v13

    .line 852
    .line 853
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 854
    .line 855
    move-wide/from16 v39, v12

    .line 856
    .line 857
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/x4;->p:J

    .line 858
    .line 859
    move/from16 v1, v35

    .line 860
    .line 861
    :goto_16
    if-ge v1, v4, :cond_29

    .line 862
    .line 863
    if-eqz v29, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    :goto_17
    move/from16 v35, v1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_1f
    iget v9, v2, Lcom/google/android/gms/internal/ads/m4;->b:I

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :goto_18
    const-string v1, "Unexpected negative value: "

    .line 876
    .line 877
    if-ltz v9, :cond_28

    .line 878
    .line 879
    if-eqz v30, :cond_20

    .line 880
    .line 881
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 882
    .line 883
    .line 884
    move-result v36

    .line 885
    move/from16 v43, v4

    .line 886
    .line 887
    move/from16 v4, v36

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_20
    move/from16 v43, v4

    .line 891
    .line 892
    iget v4, v2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 893
    .line 894
    :goto_19
    if-ltz v4, :cond_27

    .line 895
    .line 896
    if-eqz v31, :cond_21

    .line 897
    .line 898
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    :goto_1a
    move/from16 v44, v35

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_21
    if-nez v35, :cond_23

    .line 906
    .line 907
    if-eqz v28, :cond_22

    .line 908
    .line 909
    move/from16 v1, v32

    .line 910
    .line 911
    const/16 v44, 0x0

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_22
    const/16 v35, 0x0

    .line 915
    .line 916
    :cond_23
    iget v1, v2, Lcom/google/android/gms/internal/ads/m4;->d:I

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :goto_1b
    if-eqz v14, :cond_24

    .line 920
    .line 921
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 922
    .line 923
    .line 924
    move-result v35

    .line 925
    move/from16 v45, v1

    .line 926
    .line 927
    move/from16 v1, v35

    .line 928
    .line 929
    :goto_1c
    move-object/from16 v46, v2

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_24
    move/from16 v45, v1

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    goto :goto_1c

    .line 936
    :goto_1d
    int-to-long v1, v1

    .line 937
    add-long/2addr v1, v12

    .line 938
    sub-long v35, v1, v21

    .line 939
    .line 940
    const-wide/32 v37, 0xf4240

    .line 941
    .line 942
    .line 943
    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 944
    .line 945
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    aput-wide v1, v5, v44

    .line 950
    .line 951
    move-wide/from16 v35, v1

    .line 952
    .line 953
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/x4;->q:Z

    .line 954
    .line 955
    if-nez v1, :cond_25

    .line 956
    .line 957
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 958
    .line 959
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y4;->h:J

    .line 960
    .line 961
    add-long v1, v35, v1

    .line 962
    .line 963
    aput-wide v1, v5, v44

    .line 964
    .line 965
    :cond_25
    aput v4, v33, v44

    .line 966
    .line 967
    shr-int/lit8 v1, v45, 0x10

    .line 968
    .line 969
    const/4 v4, 0x1

    .line 970
    and-int/2addr v1, v4

    .line 971
    xor-int/2addr v1, v4

    .line 972
    if-eq v4, v1, :cond_26

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    goto :goto_1e

    .line 976
    :cond_26
    const/4 v1, 0x1

    .line 977
    :goto_1e
    aput-boolean v1, v34, v44

    .line 978
    .line 979
    int-to-long v1, v9

    .line 980
    add-long/2addr v12, v1

    .line 981
    add-int/lit8 v1, v44, 0x1

    .line 982
    .line 983
    move/from16 v4, v43

    .line 984
    .line 985
    move-object/from16 v2, v46

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    throw v1

    .line 1006
    :cond_28
    const/4 v2, 0x0

    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_29
    move/from16 v43, v4

    .line 1025
    .line 1026
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/x4;->p:J

    .line 1027
    .line 1028
    move/from16 v9, v42

    .line 1029
    .line 1030
    move/from16 v12, v43

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_2a
    move/from16 v24, v1

    .line 1034
    .line 1035
    move/from16 v25, v2

    .line 1036
    .line 1037
    move-object/from16 v26, v4

    .line 1038
    .line 1039
    move-object/from16 v27, v5

    .line 1040
    .line 1041
    move/from16 v35, v12

    .line 1042
    .line 1043
    :goto_1f
    add-int/lit8 v1, v24, 0x1

    .line 1044
    .line 1045
    move/from16 v2, v25

    .line 1046
    .line 1047
    move-object/from16 v4, v26

    .line 1048
    .line 1049
    move-object/from16 v5, v27

    .line 1050
    .line 1051
    const v14, 0x7472756e

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_12

    .line 1055
    .line 1056
    :cond_2b
    move/from16 v25, v2

    .line 1057
    .line 1058
    move-object/from16 v26, v4

    .line 1059
    .line 1060
    move-object/from16 v27, v5

    .line 1061
    .line 1062
    const/16 v23, 0x10

    .line 1063
    .line 1064
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 1067
    .line 1068
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/m4;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget v2, v2, Lcom/google/android/gms/internal/ads/m4;->a:I

    .line 1074
    .line 1075
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->k:[Lcom/google/android/gms/internal/ads/w4;

    .line 1076
    .line 1077
    aget-object v1, v1, v2

    .line 1078
    .line 1079
    const v2, 0x7361697a

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-eqz v2, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1092
    .line 1093
    const/16 v9, 0x8

    .line 1094
    .line 1095
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    const/4 v12, 0x1

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    if-ne v4, v12, :cond_2c

    .line 1105
    .line 1106
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    iget v7, v3, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 1118
    .line 1119
    if-gt v5, v7, :cond_31

    .line 1120
    .line 1121
    iget v7, v1, Lcom/google/android/gms/internal/ads/w4;->d:I

    .line 1122
    .line 1123
    if-nez v4, :cond_2f

    .line 1124
    .line 1125
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    const/4 v10, 0x0

    .line 1129
    :goto_20
    if-ge v9, v5, :cond_2e

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    add-int/2addr v10, v12

    .line 1136
    if-le v12, v7, :cond_2d

    .line 1137
    .line 1138
    const/4 v12, 0x1

    .line 1139
    goto :goto_21

    .line 1140
    :cond_2d
    const/4 v12, 0x0

    .line 1141
    :goto_21
    aput-boolean v12, v4, v9

    .line 1142
    .line 1143
    add-int/lit8 v9, v9, 0x1

    .line 1144
    .line 1145
    goto :goto_20

    .line 1146
    :cond_2e
    const/4 v9, 0x0

    .line 1147
    goto :goto_23

    .line 1148
    :cond_2f
    if-le v4, v7, :cond_30

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    goto :goto_22

    .line 1152
    :cond_30
    const/4 v2, 0x0

    .line 1153
    :goto_22
    mul-int v10, v4, v5

    .line 1154
    .line 1155
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    invoke-static {v4, v9, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1159
    .line 1160
    .line 1161
    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 1162
    .line 1163
    iget v4, v3, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 1164
    .line 1165
    invoke-static {v2, v5, v4, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1166
    .line 1167
    .line 1168
    if-lez v10, :cond_32

    .line 1169
    .line 1170
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x4;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 1171
    .line 1172
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v12, 0x1

    .line 1176
    iput-boolean v12, v3, Lcom/google/android/gms/internal/ads/x4;->k:Z

    .line 1177
    .line 1178
    iput-boolean v12, v3, Lcom/google/android/gms/internal/ads/x4;->o:Z

    .line 1179
    .line 1180
    goto :goto_24

    .line 1181
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v2, "Saiz sample count "

    .line 1184
    .line 1185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v2, " is greater than fragment sample count"

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    throw v1

    .line 1209
    :cond_32
    :goto_24
    const v2, 0x7361696f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-eqz v2, :cond_35

    .line 1217
    .line 1218
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1219
    .line 1220
    const/16 v9, 0x8

    .line 1221
    .line 1222
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    and-int/lit8 v5, v4, 0x1

    .line 1230
    .line 1231
    const/4 v12, 0x1

    .line 1232
    if-ne v5, v12, :cond_33

    .line 1233
    .line 1234
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-ne v5, v12, :cond_36

    .line 1242
    .line 1243
    invoke-static {v4}, Lch/b;->g(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 1248
    .line 1249
    if-nez v4, :cond_34

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    goto :goto_25

    .line 1256
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v4

    .line 1260
    :goto_25
    add-long/2addr v9, v4

    .line 1261
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 1262
    .line 1263
    :cond_35
    const/4 v2, 0x0

    .line 1264
    goto :goto_26

    .line 1265
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v2, "Unexpected saio entry count: "

    .line 1268
    .line 1269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    throw v1

    .line 1285
    :goto_26
    const v4, 0x73656e63

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    if-eqz v4, :cond_37

    .line 1293
    .line 1294
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1295
    .line 1296
    const/4 v9, 0x0

    .line 1297
    invoke-static {v4, v9, v3}, Lcom/google/android/gms/internal/ads/q4;->c(Lcom/google/android/gms/internal/ads/cp0;ILcom/google/android/gms/internal/ads/x4;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_37
    if-eqz v1, :cond_38

    .line 1301
    .line 1302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object/from16 v30, v1

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_38
    move-object/from16 v30, v2

    .line 1308
    .line 1309
    :goto_27
    move-object v1, v2

    .line 1310
    move-object v4, v1

    .line 1311
    const/4 v5, 0x0

    .line 1312
    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-ge v5, v6, :cond_3b

    .line 1317
    .line 1318
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Lcom/google/android/gms/internal/ads/f4;

    .line 1323
    .line 1324
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1325
    .line 1326
    iget v6, v6, Lch/b;->b:I

    .line 1327
    .line 1328
    const v9, 0x73626770

    .line 1329
    .line 1330
    .line 1331
    const v10, 0x73656967

    .line 1332
    .line 1333
    .line 1334
    if-ne v6, v9, :cond_39

    .line 1335
    .line 1336
    const/16 v14, 0xc

    .line 1337
    .line 1338
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-ne v6, v10, :cond_3a

    .line 1346
    .line 1347
    move-object v1, v7

    .line 1348
    goto :goto_29

    .line 1349
    :cond_39
    const/16 v14, 0xc

    .line 1350
    .line 1351
    const v9, 0x73677064

    .line 1352
    .line 1353
    .line 1354
    if-ne v6, v9, :cond_3a

    .line 1355
    .line 1356
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-ne v6, v10, :cond_3a

    .line 1364
    .line 1365
    move-object v4, v7

    .line 1366
    :cond_3a
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 1367
    .line 1368
    goto :goto_28

    .line 1369
    :cond_3b
    const/16 v14, 0xc

    .line 1370
    .line 1371
    if-eqz v1, :cond_3c

    .line 1372
    .line 1373
    if-nez v4, :cond_3d

    .line 1374
    .line 1375
    :cond_3c
    const/4 v12, 0x1

    .line 1376
    goto/16 :goto_2b

    .line 1377
    .line 1378
    :cond_3d
    const/16 v9, 0x8

    .line 1379
    .line 1380
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-static {v5}, Lch/b;->g(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    const/4 v6, 0x4

    .line 1392
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v12, 0x1

    .line 1396
    if-ne v5, v12, :cond_3e

    .line 1397
    .line 1398
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-ne v1, v12, :cond_44

    .line 1406
    .line 1407
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    invoke-static {v1}, Lch/b;->g(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1419
    .line 1420
    .line 1421
    if-ne v1, v12, :cond_40

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v9

    .line 1427
    cmp-long v1, v9, v21

    .line 1428
    .line 1429
    if-eqz v1, :cond_3f

    .line 1430
    .line 1431
    goto :goto_2a

    .line 1432
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1433
    .line 1434
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    throw v1

    .line 1439
    :cond_40
    const/4 v5, 0x2

    .line 1440
    if-lt v1, v5, :cond_41

    .line 1441
    .line 1442
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_41
    :goto_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v9

    .line 1449
    const-wide/16 v12, 0x1

    .line 1450
    .line 1451
    cmp-long v1, v9, v12

    .line 1452
    .line 1453
    if-nez v1, :cond_43

    .line 1454
    .line 1455
    const/4 v12, 0x1

    .line 1456
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit16 v5, v1, 0xf0

    .line 1464
    .line 1465
    shr-int/lit8 v33, v5, 0x4

    .line 1466
    .line 1467
    and-int/lit8 v34, v1, 0xf

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-ne v1, v12, :cond_45

    .line 1474
    .line 1475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1476
    .line 1477
    .line 1478
    move-result v31

    .line 1479
    move/from16 v1, v23

    .line 1480
    .line 1481
    new-array v5, v1, [B

    .line 1482
    .line 1483
    const/4 v9, 0x0

    .line 1484
    invoke-virtual {v4, v5, v9, v1}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 1485
    .line 1486
    .line 1487
    if-nez v31, :cond_42

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    new-array v2, v1, [B

    .line 1494
    .line 1495
    invoke-virtual {v4, v2, v9, v1}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 1496
    .line 1497
    .line 1498
    :cond_42
    move-object/from16 v35, v2

    .line 1499
    .line 1500
    iput-boolean v12, v3, Lcom/google/android/gms/internal/ads/x4;->k:Z

    .line 1501
    .line 1502
    new-instance v28, Lcom/google/android/gms/internal/ads/w4;

    .line 1503
    .line 1504
    const/16 v29, 0x1

    .line 1505
    .line 1506
    move-object/from16 v32, v5

    .line 1507
    .line 1508
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/w4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v1, v28

    .line 1512
    .line 1513
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/x4;->m:Lcom/google/android/gms/internal/ads/w4;

    .line 1514
    .line 1515
    goto :goto_2b

    .line 1516
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1517
    .line 1518
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    throw v1

    .line 1523
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1524
    .line 1525
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    throw v1

    .line 1530
    :cond_45
    :goto_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    const/4 v2, 0x0

    .line 1535
    :goto_2c
    if-ge v2, v1, :cond_48

    .line 1536
    .line 1537
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Lcom/google/android/gms/internal/ads/f4;

    .line 1542
    .line 1543
    iget v5, v4, Lch/b;->b:I

    .line 1544
    .line 1545
    const v6, 0x75756964

    .line 1546
    .line 1547
    .line 1548
    if-ne v5, v6, :cond_46

    .line 1549
    .line 1550
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 1551
    .line 1552
    const/16 v9, 0x8

    .line 1553
    .line 1554
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q4;->f:[B

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    const/16 v7, 0x10

    .line 1561
    .line 1562
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v10, Lcom/google/android/gms/internal/ads/q4;->F:[B

    .line 1566
    .line 1567
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_47

    .line 1572
    .line 1573
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/ads/q4;->c(Lcom/google/android/gms/internal/ads/cp0;ILcom/google/android/gms/internal/ads/x4;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_2d

    .line 1577
    :cond_46
    const/4 v6, 0x0

    .line 1578
    const/16 v7, 0x10

    .line 1579
    .line 1580
    const/16 v9, 0x8

    .line 1581
    .line 1582
    :cond_47
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1583
    .line 1584
    goto :goto_2c

    .line 1585
    :cond_48
    const/4 v6, 0x0

    .line 1586
    const/16 v9, 0x8

    .line 1587
    .line 1588
    goto :goto_2e

    .line 1589
    :cond_49
    move/from16 v20, v1

    .line 1590
    .line 1591
    move/from16 v25, v2

    .line 1592
    .line 1593
    move-object/from16 v26, v4

    .line 1594
    .line 1595
    move-object/from16 v27, v5

    .line 1596
    .line 1597
    move-wide/from16 v17, v14

    .line 1598
    .line 1599
    goto/16 :goto_e

    .line 1600
    .line 1601
    :goto_2e
    add-int/lit8 v2, v25, 0x1

    .line 1602
    .line 1603
    move-wide/from16 v14, v17

    .line 1604
    .line 1605
    move/from16 v1, v20

    .line 1606
    .line 1607
    move-object/from16 v4, v26

    .line 1608
    .line 1609
    move-object/from16 v5, v27

    .line 1610
    .line 1611
    goto/16 :goto_8

    .line 1612
    .line 1613
    :cond_4a
    move-object/from16 v27, v5

    .line 1614
    .line 1615
    move-wide/from16 v17, v14

    .line 1616
    .line 1617
    const/4 v2, 0x0

    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/q4;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    if-eqz v1, :cond_4c

    .line 1624
    .line 1625
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    move v4, v6

    .line 1630
    :goto_2f
    if-ge v4, v3, :cond_4c

    .line 1631
    .line 1632
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/ads/p4;

    .line 1637
    .line 1638
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 1639
    .line 1640
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 1641
    .line 1642
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 1643
    .line 1644
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/x4;->a:Lcom/google/android/gms/internal/ads/m4;

    .line 1645
    .line 1646
    sget v9, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 1647
    .line 1648
    iget v8, v8, Lcom/google/android/gms/internal/ads/m4;->a:I

    .line 1649
    .line 1650
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/v4;->k:[Lcom/google/android/gms/internal/ads/w4;

    .line 1651
    .line 1652
    aget-object v7, v7, v8

    .line 1653
    .line 1654
    if-eqz v7, :cond_4b

    .line 1655
    .line 1656
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_30

    .line 1659
    :cond_4b
    move-object v7, v2

    .line 1660
    :goto_30
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 1665
    .line 1666
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 1667
    .line 1668
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 1669
    .line 1670
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v9, Lcom/google/android/gms/internal/ads/c5;

    .line 1674
    .line 1675
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 1679
    .line 1680
    new-instance v7, Lcom/google/android/gms/internal/ads/m6;

    .line 1681
    .line 1682
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 1686
    .line 1687
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 1688
    .line 1689
    .line 1690
    add-int/lit8 v4, v4, 0x1

    .line 1691
    .line 1692
    goto :goto_2f

    .line 1693
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q4;->t:J

    .line 1694
    .line 1695
    cmp-long v1, v1, v17

    .line 1696
    .line 1697
    if-eqz v1, :cond_0

    .line 1698
    .line 1699
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    move v12, v6

    .line 1704
    :goto_31
    if-ge v12, v1, :cond_4f

    .line 1705
    .line 1706
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    check-cast v2, Lcom/google/android/gms/internal/ads/p4;

    .line 1711
    .line 1712
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q4;->t:J

    .line 1713
    .line 1714
    iget v5, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 1715
    .line 1716
    :goto_32
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 1717
    .line 1718
    iget v7, v6, Lcom/google/android/gms/internal/ads/x4;->e:I

    .line 1719
    .line 1720
    if-ge v5, v7, :cond_4e

    .line 1721
    .line 1722
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/x4;->i:[J

    .line 1723
    .line 1724
    aget-wide v8, v7, v5

    .line 1725
    .line 1726
    cmp-long v7, v8, v3

    .line 1727
    .line 1728
    if-gtz v7, :cond_4e

    .line 1729
    .line 1730
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/x4;->j:[Z

    .line 1731
    .line 1732
    aget-boolean v6, v6, v5

    .line 1733
    .line 1734
    if-eqz v6, :cond_4d

    .line 1735
    .line 1736
    iput v5, v2, Lcom/google/android/gms/internal/ads/p4;->i:I

    .line 1737
    .line 1738
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1739
    .line 1740
    goto :goto_32

    .line 1741
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_4f
    move-wide/from16 v14, v17

    .line 1745
    .line 1746
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/q4;->t:J

    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-nez v2, :cond_0

    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lcom/google/android/gms/internal/ads/e4;

    .line 1761
    .line 1762
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/util/ArrayList;

    .line 1763
    .line 1764
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q4;->b()V

    .line 1770
    .line 1771
    .line 1772
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q4;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_38

    .line 21
    .line 22
    const-string v12, "FragmentedMp4Extractor"

    .line 23
    .line 24
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/q4;->k:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v10, :cond_2a

    .line 27
    .line 28
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v2, v5, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q4;->w:Lcom/google/android/gms/internal/ads/p4;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v9

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v5

    .line 54
    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/p4;

    .line 58
    .line 59
    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 60
    .line 61
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 62
    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    iget v8, v5, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 66
    .line 67
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 68
    .line 69
    iget v10, v10, Lcom/google/android/gms/internal/ads/y4;->b:I

    .line 70
    .line 71
    if-eq v8, v10, :cond_3

    .line 72
    .line 73
    :cond_0
    if-eqz v14, :cond_1

    .line 74
    .line 75
    iget v8, v5, Lcom/google/android/gms/internal/ads/p4;->h:I

    .line 76
    .line 77
    iget v10, v11, Lcom/google/android/gms/internal/ads/x4;->d:I

    .line 78
    .line 79
    if-ne v8, v10, :cond_1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-nez v14, :cond_2

    .line 83
    .line 84
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 87
    .line 88
    iget v10, v5, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 89
    .line 90
    aget-wide v10, v8, v10

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/x4;->f:[J

    .line 94
    .line 95
    iget v10, v5, Lcom/google/android/gms/internal/ads/p4;->h:I

    .line 96
    .line 97
    aget-wide v10, v8, v10

    .line 98
    .line 99
    :goto_3
    cmp-long v8, v10, v15

    .line 100
    .line 101
    if-gez v8, :cond_3

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    move-wide v15, v10

    .line 105
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move/from16 v5, p2

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move/from16 p2, v5

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q4;->r:J

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 119
    .line 120
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    if-ltz v2, :cond_5

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q4;->b()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 138
    .line 139
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y4;->c:[J

    .line 151
    .line 152
    iget v4, v3, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 153
    .line 154
    aget-wide v4, v2, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x4;->f:[J

    .line 160
    .line 161
    iget v4, v3, Lcom/google/android/gms/internal/ads/p4;->h:I

    .line 162
    .line 163
    aget-wide v4, v2, v4

    .line 164
    .line 165
    :goto_5
    move-object v2, v0

    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 167
    .line 168
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 169
    .line 170
    sub-long/2addr v4, v7

    .line 171
    long-to-int v2, v4

    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    const-string v2, "Ignoring negative offset to sample data."

    .line 175
    .line 176
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_8
    move-object v4, v0

    .line 181
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/q4;->w:Lcom/google/android/gms/internal/ads/p4;

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move/from16 p2, v5

    .line 191
    .line 192
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 193
    .line 194
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    if-ne v4, v6, :cond_12

    .line 198
    .line 199
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 200
    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y4;->d:[I

    .line 206
    .line 207
    iget v7, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 208
    .line 209
    aget v4, v4, v7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->h:[I

    .line 213
    .line 214
    iget v7, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 215
    .line 216
    aget v4, v4, v7

    .line 217
    .line 218
    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 219
    .line 220
    iget v7, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 221
    .line 222
    iget v8, v2, Lcom/google/android/gms/internal/ads/p4;->i:I

    .line 223
    .line 224
    if-ge v7, v8, :cond_f

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->b()Lcom/google/android/gms/internal/ads/w4;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x4;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 239
    .line 240
    iget v0, v0, Lcom/google/android/gms/internal/ads/w4;->d:I

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 248
    .line 249
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/x4;->k:Z

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x4;->l:[Z

    .line 254
    .line 255
    aget-boolean v0, v3, v0

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    mul-int/2addr v0, v5

    .line 264
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/q4;->w:Lcom/google/android/gms/internal/ads/p4;

    .line 274
    .line 275
    :cond_e
    move v0, v6

    .line 276
    goto/16 :goto_15

    .line 277
    .line 278
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 279
    .line 280
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 281
    .line 282
    iget v7, v7, Lcom/google/android/gms/internal/ads/v4;->g:I

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    if-ne v7, v8, :cond_10

    .line 286
    .line 287
    add-int/lit8 v4, v4, -0x8

    .line 288
    .line 289
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/ads/s0;

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 300
    .line 301
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 304
    .line 305
    const-string v7, "audio/ac4"

    .line 306
    .line 307
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 316
    .line 317
    const/4 v7, 0x7

    .line 318
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/p4;->a(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 323
    .line 324
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 325
    .line 326
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/q4;->g:Lcom/google/android/gms/internal/ads/cp0;

    .line 327
    .line 328
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/wo;->f(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 332
    .line 333
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 334
    .line 335
    .line 336
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 337
    .line 338
    add-int/2addr v4, v7

    .line 339
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/p4;->a(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 351
    .line 352
    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 353
    .line 354
    add-int/2addr v8, v4

    .line 355
    iput v8, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 359
    .line 360
    iput v7, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 363
    .line 364
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 365
    .line 366
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/p4;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 367
    .line 368
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 369
    .line 370
    if-nez v10, :cond_13

    .line 371
    .line 372
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y4;->f:[J

    .line 373
    .line 374
    iget v10, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 375
    .line 376
    aget-wide v10, v4, v10

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    iget v4, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 380
    .line 381
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/x4;->i:[J

    .line 382
    .line 383
    aget-wide v11, v10, v4

    .line 384
    .line 385
    move-wide v10, v11

    .line 386
    :goto_a
    iget v4, v7, Lcom/google/android/gms/internal/ads/v4;->j:I

    .line 387
    .line 388
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 389
    .line 390
    if-nez v4, :cond_14

    .line 391
    .line 392
    :goto_b
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 393
    .line 394
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 395
    .line 396
    if-ge v4, v5, :cond_1c

    .line 397
    .line 398
    sub-int/2addr v5, v4

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-interface {v8, v0, v5, v12}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 405
    .line 406
    add-int/2addr v5, v4

    .line 407
    iput v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    const/4 v12, 0x0

    .line 411
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/q4;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 412
    .line 413
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 414
    .line 415
    aput-byte v12, v15, v12

    .line 416
    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    aput-byte v12, v15, v20

    .line 420
    .line 421
    aput-byte v12, v15, p2

    .line 422
    .line 423
    add-int/lit8 v12, v4, 0x1

    .line 424
    .line 425
    const/16 v17, 0x4

    .line 426
    .line 427
    rsub-int/lit8 v4, v4, 0x4

    .line 428
    .line 429
    :goto_c
    iget v6, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 430
    .line 431
    iget v9, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 432
    .line 433
    if-ge v6, v9, :cond_1c

    .line 434
    .line 435
    iget v6, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 436
    .line 437
    const-string v9, "video/hevc"

    .line 438
    .line 439
    if-nez v6, :cond_1a

    .line 440
    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lcom/google/android/gms/internal/ads/s0;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v6, v15, v4, v12, v5}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lez v6, :cond_19

    .line 456
    .line 457
    add-int/lit8 v6, v6, -0x1

    .line 458
    .line 459
    iput v6, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 460
    .line 461
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-interface {v8, v5, v6}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    .line 475
    .line 476
    array-length v6, v6

    .line 477
    if-lez v6, :cond_18

    .line 478
    .line 479
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 480
    .line 481
    aget-byte v21, v15, v5

    .line 482
    .line 483
    const-string v5, "video/avc"

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_16

    .line 490
    .line 491
    and-int/lit8 v5, v21, 0x1f

    .line 492
    .line 493
    move/from16 p2, v4

    .line 494
    .line 495
    const/4 v4, 0x6

    .line 496
    if-eq v5, v4, :cond_15

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_15
    :goto_d
    const/4 v5, 0x1

    .line 500
    goto :goto_10

    .line 501
    :cond_16
    move/from16 p2, v4

    .line 502
    .line 503
    const/4 v4, 0x6

    .line 504
    :goto_e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    and-int/lit8 v5, v21, 0x7e

    .line 511
    .line 512
    const/16 v20, 0x1

    .line 513
    .line 514
    shr-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    const/16 v6, 0x27

    .line 517
    .line 518
    if-ne v5, v6, :cond_17

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    :goto_f
    const/4 v5, 0x0

    .line 522
    goto :goto_10

    .line 523
    :cond_18
    move/from16 p2, v4

    .line 524
    .line 525
    const/4 v4, 0x6

    .line 526
    goto :goto_f

    .line 527
    :goto_10
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/q4;->A:Z

    .line 528
    .line 529
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x5

    .line 532
    .line 533
    iput v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 534
    .line 535
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 536
    .line 537
    add-int v5, v5, p2

    .line 538
    .line 539
    iput v5, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 540
    .line 541
    move v5, v4

    .line 542
    const/4 v9, 0x0

    .line 543
    move/from16 v4, p2

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_1a
    move/from16 p2, v4

    .line 555
    .line 556
    move v4, v5

    .line 557
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/q4;->A:Z

    .line 558
    .line 559
    if-eqz v5, :cond_1b

    .line 560
    .line 561
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q4;->e:Lcom/google/android/gms/internal/ads/cp0;

    .line 562
    .line 563
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 567
    .line 568
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 569
    .line 570
    move/from16 v21, v12

    .line 571
    .line 572
    move-object v12, v0

    .line 573
    check-cast v12, Lcom/google/android/gms/internal/ads/s0;

    .line 574
    .line 575
    move-object/from16 v22, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-virtual {v12, v6, v14, v4, v14}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 579
    .line 580
    .line 581
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 582
    .line 583
    invoke-interface {v8, v4, v5}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 584
    .line 585
    .line 586
    iget v4, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 587
    .line 588
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 589
    .line 590
    iget v12, v5, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 591
    .line 592
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cp0;->h(I)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    .line 609
    .line 610
    invoke-static {v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/t41;->b(JLcom/google/android/gms/internal/ads/cp0;[Lcom/google/android/gms/internal/ads/t1;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    move/from16 v21, v12

    .line 615
    .line 616
    move-object/from16 v22, v14

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-interface {v8, v0, v6, v14}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/x0;IZ)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :goto_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 624
    .line 625
    add-int/2addr v5, v4

    .line 626
    iput v5, v1, Lcom/google/android/gms/internal/ads/q4;->y:I

    .line 627
    .line 628
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 629
    .line 630
    sub-int/2addr v5, v4

    .line 631
    iput v5, v1, Lcom/google/android/gms/internal/ads/q4;->z:I

    .line 632
    .line 633
    move/from16 v4, p2

    .line 634
    .line 635
    move/from16 v12, v21

    .line 636
    .line 637
    move-object/from16 v14, v22

    .line 638
    .line 639
    const/4 v5, 0x6

    .line 640
    const/4 v9, 0x0

    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p4;->l:Z

    .line 644
    .line 645
    if-nez v0, :cond_1d

    .line 646
    .line 647
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p4;->d:Lcom/google/android/gms/internal/ads/y4;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->g:[I

    .line 650
    .line 651
    iget v3, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 652
    .line 653
    aget v0, v0, v3

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x4;->j:[Z

    .line 657
    .line 658
    iget v3, v2, Lcom/google/android/gms/internal/ads/p4;->f:I

    .line 659
    .line 660
    aget-boolean v0, v0, v3

    .line 661
    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    goto :goto_12

    .line 666
    :cond_1e
    const/4 v0, 0x0

    .line 667
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->b()Lcom/google/android/gms/internal/ads/w4;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    const/high16 v3, 0x40000000    # 2.0f

    .line 674
    .line 675
    or-int/2addr v0, v3

    .line 676
    :cond_1f
    move/from16 v24, v0

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->b()Lcom/google/android/gms/internal/ads/w4;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/r1;

    .line 685
    .line 686
    move-object/from16 v27, v0

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_20
    const/16 v27, 0x0

    .line 690
    .line 691
    :goto_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->x:I

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move/from16 v25, v0

    .line 696
    .line 697
    move-object/from16 v21, v8

    .line 698
    .line 699
    move-wide/from16 v22, v10

    .line 700
    .line 701
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 702
    .line 703
    .line 704
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_23

    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/google/android/gms/internal/ads/o4;

    .line 715
    .line 716
    iget v3, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 717
    .line 718
    iget v4, v0, Lcom/google/android/gms/internal/ads/o4;->c:I

    .line 719
    .line 720
    sub-int/2addr v3, v4

    .line 721
    iput v3, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 722
    .line 723
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o4;->a:J

    .line 724
    .line 725
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/o4;->b:Z

    .line 726
    .line 727
    if-eqz v5, :cond_22

    .line 728
    .line 729
    add-long v3, v3, v22

    .line 730
    .line 731
    :cond_22
    move-wide v6, v3

    .line 732
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 733
    .line 734
    array-length v4, v3

    .line 735
    const/4 v12, 0x0

    .line 736
    :goto_14
    if-ge v12, v4, :cond_21

    .line 737
    .line 738
    aget-object v5, v3, v12

    .line 739
    .line 740
    iget v9, v0, Lcom/google/android/gms/internal/ads/o4;->c:I

    .line 741
    .line 742
    iget v10, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v8, 0x1

    .line 746
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v12, v12, 0x1

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_24

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q4;->w:Lcom/google/android/gms/internal/ads/p4;

    .line 760
    .line 761
    :cond_24
    const/4 v0, 0x3

    .line 762
    :goto_15
    iput v0, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    return v18

    .line 767
    :cond_25
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_16
    if-ge v5, v2, :cond_27

    .line 774
    .line 775
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Lcom/google/android/gms/internal/ads/p4;

    .line 780
    .line 781
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 782
    .line 783
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/x4;->o:Z

    .line 784
    .line 785
    if-eqz v9, :cond_26

    .line 786
    .line 787
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 788
    .line 789
    cmp-long v10, v8, v3

    .line 790
    .line 791
    if-gez v10, :cond_26

    .line 792
    .line 793
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/google/android/gms/internal/ads/p4;

    .line 798
    .line 799
    move-object v6, v3

    .line 800
    move-wide v3, v8

    .line 801
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_27
    if-nez v6, :cond_28

    .line 805
    .line 806
    const/4 v2, 0x3

    .line 807
    iput v2, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_28
    move-object v2, v0

    .line 812
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 813
    .line 814
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 815
    .line 816
    sub-long/2addr v3, v7

    .line 817
    long-to-int v2, v3

    .line 818
    if-ltz v2, :cond_29

    .line 819
    .line 820
    move-object v3, v0

    .line 821
    check-cast v3, Lcom/google/android/gms/internal/ads/s0;

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 827
    .line 828
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/x4;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 829
    .line 830
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 831
    .line 832
    iget v4, v4, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    invoke-virtual {v3, v5, v14, v4, v14}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 836
    .line 837
    .line 838
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x4;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 839
    .line 840
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 841
    .line 842
    .line 843
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/x4;->o:Z

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_2a
    move/from16 p2, v5

    .line 856
    .line 857
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 858
    .line 859
    long-to-int v2, v7

    .line 860
    iget v5, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 861
    .line 862
    sub-int/2addr v2, v5

    .line 863
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q4;->q:Lcom/google/android/gms/internal/ads/cp0;

    .line 864
    .line 865
    if-eqz v5, :cond_36

    .line 866
    .line 867
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 868
    .line 869
    move-object v8, v0

    .line 870
    check-cast v8, Lcom/google/android/gms/internal/ads/s0;

    .line 871
    .line 872
    const/16 v9, 0x8

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    invoke-virtual {v8, v7, v9, v2, v14}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcom/google/android/gms/internal/ads/f4;

    .line 879
    .line 880
    iget v7, v1, Lcom/google/android/gms/internal/ads/q4;->n:I

    .line 881
    .line 882
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/f4;-><init>(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 883
    .line 884
    .line 885
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_2b

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/google/android/gms/internal/ads/e4;

    .line 898
    .line 899
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e4;->d:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1e

    .line 905
    .line 906
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 907
    .line 908
    const/16 v2, 0x8

    .line 909
    .line 910
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-static {v2}, Lch/b;->g(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/4 v4, 0x4

    .line 922
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 926
    .line 927
    .line 928
    move-result-wide v14

    .line 929
    if-nez v2, :cond_2c

    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 936
    .line 937
    .line 938
    move-result-wide v6

    .line 939
    :goto_17
    add-long/2addr v6, v8

    .line 940
    move-wide v10, v2

    .line 941
    goto :goto_18

    .line 942
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 943
    .line 944
    .line 945
    move-result-wide v2

    .line 946
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    goto :goto_17

    .line 951
    :goto_18
    const-wide/32 v12, 0xf4240

    .line 952
    .line 953
    .line 954
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 955
    .line 956
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    move/from16 v4, p2

    .line 961
    .line 962
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    new-array v8, v4, [I

    .line 970
    .line 971
    new-array v9, v4, [J

    .line 972
    .line 973
    new-array v12, v4, [J

    .line 974
    .line 975
    new-array v13, v4, [J

    .line 976
    .line 977
    move-wide/from16 v18, v2

    .line 978
    .line 979
    move-object/from16 v16, v12

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    :goto_19
    if-ge v12, v4, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 985
    .line 986
    .line 987
    move-result v21

    .line 988
    const/high16 v22, -0x80000000

    .line 989
    .line 990
    and-int v22, v21, v22

    .line 991
    .line 992
    if-nez v22, :cond_2d

    .line 993
    .line 994
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 995
    .line 996
    .line 997
    move-result-wide v22

    .line 998
    const v24, 0x7fffffff

    .line 999
    .line 1000
    .line 1001
    and-int v21, v21, v24

    .line 1002
    .line 1003
    aput v21, v8, v12

    .line 1004
    .line 1005
    aput-wide v6, v9, v12

    .line 1006
    .line 1007
    aput-wide v18, v13, v12

    .line 1008
    .line 1009
    add-long v10, v10, v22

    .line 1010
    .line 1011
    move/from16 v19, v12

    .line 1012
    .line 1013
    move-object/from16 v18, v13

    .line 1014
    .line 1015
    const-wide/32 v12, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v21, v16

    .line 1019
    .line 1020
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1021
    .line 1022
    move-object/from16 v0, v21

    .line 1023
    .line 1024
    move-wide/from16 v21, v2

    .line 1025
    .line 1026
    move-object/from16 v2, v18

    .line 1027
    .line 1028
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    aget-wide v23, v2, v19

    .line 1033
    .line 1034
    sub-long v23, v12, v23

    .line 1035
    .line 1036
    aput-wide v23, v0, v19

    .line 1037
    .line 1038
    const/4 v3, 0x4

    .line 1039
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 1040
    .line 1041
    .line 1042
    aget v3, v8, v19

    .line 1043
    .line 1044
    move/from16 p2, v4

    .line 1045
    .line 1046
    int-to-long v3, v3

    .line 1047
    add-long/2addr v6, v3

    .line 1048
    add-int/lit8 v3, v19, 0x1

    .line 1049
    .line 1050
    move/from16 v4, p2

    .line 1051
    .line 1052
    move-object/from16 v16, v0

    .line 1053
    .line 1054
    move-wide/from16 v18, v12

    .line 1055
    .line 1056
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    move-object v13, v2

    .line 1059
    move v12, v3

    .line 1060
    move-wide/from16 v2, v21

    .line 1061
    .line 1062
    goto :goto_19

    .line 1063
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_2e
    move-wide/from16 v21, v2

    .line 1072
    .line 1073
    move-object v2, v13

    .line 1074
    move-object/from16 v0, v16

    .line 1075
    .line 1076
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    new-instance v4, Lcom/google/android/gms/internal/ads/r0;

    .line 1081
    .line 1082
    invoke-direct {v4, v8, v9, v0, v2}, Lcom/google/android/gms/internal/ads/r0;-><init>([I[J[J[J)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/q4;->v:J

    .line 1098
    .line 1099
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 1100
    .line 1101
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcom/google/android/gms/internal/ads/m1;

    .line 1104
    .line 1105
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v6, 0x1

    .line 1109
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q4;->E:Z

    .line 1110
    .line 1111
    goto/16 :goto_1e

    .line 1112
    .line 1113
    :cond_2f
    const/4 v6, 0x1

    .line 1114
    if-ne v7, v3, :cond_37

    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 1117
    .line 1118
    array-length v0, v0

    .line 1119
    if-eqz v0, :cond_37

    .line 1120
    .line 1121
    const/16 v2, 0x8

    .line 1122
    .line 1123
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Lch/b;->g(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    if-eqz v0, :cond_31

    .line 1140
    .line 1141
    if-eq v0, v6, :cond_30

    .line 1142
    .line 1143
    const-string v2, "Skipping unsupported emsg version: "

    .line 1144
    .line 1145
    invoke-static {v2, v12, v0}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1e

    .line 1149
    .line 1150
    :cond_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v25

    .line 1154
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v21

    .line 1158
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1159
    .line 1160
    const-wide/32 v23, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v21

    .line 1171
    const-wide/16 v23, 0x3e8

    .line 1172
    .line 1173
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v10

    .line 1181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-wide v14, v2

    .line 1196
    move-wide v11, v10

    .line 1197
    move-wide v9, v8

    .line 1198
    move-wide v7, v6

    .line 1199
    goto :goto_1b

    .line 1200
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v10

    .line 1218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v6

    .line 1222
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1223
    .line 1224
    const-wide/32 v8, 0xf4240

    .line 1225
    .line 1226
    .line 1227
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v14

    .line 1231
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q4;->v:J

    .line 1232
    .line 1233
    cmp-long v8, v6, v2

    .line 1234
    .line 1235
    if-eqz v8, :cond_32

    .line 1236
    .line 1237
    add-long/2addr v6, v14

    .line 1238
    move-wide/from16 v16, v6

    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_32
    move-wide/from16 v16, v2

    .line 1242
    .line 1243
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v6

    .line 1247
    const-wide/16 v8, 0x3e8

    .line 1248
    .line 1249
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v8

    .line 1253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v10

    .line 1257
    move-wide v11, v10

    .line 1258
    move-wide v9, v8

    .line 1259
    move-wide/from16 v7, v16

    .line 1260
    .line 1261
    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    new-array v6, v6, [B

    .line 1266
    .line 1267
    move-wide/from16 v16, v2

    .line 1268
    .line 1269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-virtual {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lcom/google/android/gms/internal/ads/u2;

    .line 1278
    .line 1279
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 1280
    .line 1281
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q4;->h:Lcom/google/android/gms/internal/ads/f50;

    .line 1282
    .line 1283
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1286
    .line 1287
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1292
    .line 1293
    .line 1294
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 1331
    .line 1332
    array-length v3, v0

    .line 1333
    const/4 v4, 0x0

    .line 1334
    :goto_1c
    if-ge v4, v3, :cond_33

    .line 1335
    .line 1336
    aget-object v5, v0, v4

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v5, v10, v2}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 1343
    .line 1344
    .line 1345
    add-int/lit8 v4, v4, 0x1

    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_33
    cmp-long v0, v7, v16

    .line 1349
    .line 1350
    if-nez v0, :cond_34

    .line 1351
    .line 1352
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 1353
    .line 1354
    const/4 v6, 0x1

    .line 1355
    invoke-direct {v0, v14, v15, v6, v10}, Lcom/google/android/gms/internal/ads/o4;-><init>(JZI)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 1362
    .line 1363
    add-int/2addr v0, v10

    .line 1364
    iput v0, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_35

    .line 1372
    .line 1373
    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    .line 1374
    .line 1375
    const/4 v14, 0x0

    .line 1376
    invoke-direct {v0, v7, v8, v14, v10}, Lcom/google/android/gms/internal/ads/o4;-><init>(JZI)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 1383
    .line 1384
    add-int/2addr v0, v10

    .line 1385
    iput v0, v1, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 1389
    .line 1390
    array-length v2, v0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    :goto_1d
    if-ge v3, v2, :cond_37

    .line 1393
    .line 1394
    aget-object v6, v0, v3

    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    const/4 v12, 0x0

    .line 1398
    const/4 v9, 0x1

    .line 1399
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v3, v3, 0x1

    .line 1403
    .line 1404
    goto :goto_1d

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1407
    .line 1408
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    throw v2

    .line 1412
    :cond_36
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_37
    :goto_1e
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 1422
    .line 1423
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q4;->e(J)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1431
    .line 1432
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q4;->i:Lcom/google/android/gms/internal/ads/cp0;

    .line 1433
    .line 1434
    if-nez v0, :cond_3a

    .line 1435
    .line 1436
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1437
    .line 1438
    move-object/from16 v5, p1

    .line 1439
    .line 1440
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 1441
    .line 1442
    const/4 v8, 0x1

    .line 1443
    const/16 v9, 0x8

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    invoke-virtual {v5, v0, v14, v9, v8}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_39

    .line 1451
    .line 1452
    const/4 v0, -0x1

    .line 1453
    return v0

    .line 1454
    :cond_39
    iput v9, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1455
    .line 1456
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v8

    .line 1463
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    iput v0, v1, Lcom/google/android/gms/internal/ads/q4;->n:I

    .line 1470
    .line 1471
    :cond_3a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1472
    .line 1473
    const-wide/16 v10, 0x1

    .line 1474
    .line 1475
    cmp-long v0, v8, v10

    .line 1476
    .line 1477
    if-nez v0, :cond_3b

    .line 1478
    .line 1479
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1480
    .line 1481
    move-object/from16 v5, p1

    .line 1482
    .line 1483
    check-cast v5, Lcom/google/android/gms/internal/ads/s0;

    .line 1484
    .line 1485
    const/16 v9, 0x8

    .line 1486
    .line 1487
    const/4 v14, 0x0

    .line 1488
    invoke-virtual {v5, v0, v9, v9, v14}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 1489
    .line 1490
    .line 1491
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1492
    .line 1493
    add-int/2addr v0, v9

    .line 1494
    iput v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v8

    .line 1500
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_3b
    const-wide/16 v10, 0x0

    .line 1504
    .line 1505
    cmp-long v0, v8, v10

    .line 1506
    .line 1507
    if-nez v0, :cond_3e

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 1512
    .line 1513
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/s0;->y:J

    .line 1514
    .line 1515
    const-wide/16 v10, -0x1

    .line 1516
    .line 1517
    cmp-long v0, v8, v10

    .line 1518
    .line 1519
    if-nez v0, :cond_3d

    .line 1520
    .line 1521
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_3c

    .line 1526
    .line 1527
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lcom/google/android/gms/internal/ads/e4;

    .line 1532
    .line 1533
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/e4;->c:J

    .line 1534
    .line 1535
    goto :goto_1f

    .line 1536
    :cond_3c
    move-wide v8, v10

    .line 1537
    :cond_3d
    :goto_1f
    cmp-long v0, v8, v10

    .line 1538
    .line 1539
    if-eqz v0, :cond_3e

    .line 1540
    .line 1541
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 1544
    .line 1545
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 1546
    .line 1547
    sub-long/2addr v8, v10

    .line 1548
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1549
    .line 1550
    int-to-long v10, v0

    .line 1551
    add-long/2addr v8, v10

    .line 1552
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1553
    .line 1554
    :cond_3e
    :goto_20
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1555
    .line 1556
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1557
    .line 1558
    int-to-long v10, v0

    .line 1559
    cmp-long v0, v8, v10

    .line 1560
    .line 1561
    if-ltz v0, :cond_4b

    .line 1562
    .line 1563
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 1566
    .line 1567
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 1568
    .line 1569
    sub-long/2addr v8, v10

    .line 1570
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->n:I

    .line 1571
    .line 1572
    const v5, 0x6d646174

    .line 1573
    .line 1574
    .line 1575
    const v10, 0x6d6f6f66

    .line 1576
    .line 1577
    .line 1578
    if-eq v0, v10, :cond_3f

    .line 1579
    .line 1580
    if-ne v0, v5, :cond_40

    .line 1581
    .line 1582
    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q4;->E:Z

    .line 1583
    .line 1584
    if-nez v0, :cond_40

    .line 1585
    .line 1586
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 1587
    .line 1588
    new-instance v11, Lcom/google/android/gms/internal/ads/e1;

    .line 1589
    .line 1590
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/q4;->u:J

    .line 1591
    .line 1592
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v0, 0x1

    .line 1599
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/q4;->E:Z

    .line 1600
    .line 1601
    :cond_40
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->n:I

    .line 1602
    .line 1603
    if-ne v0, v10, :cond_41

    .line 1604
    .line 1605
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    const/4 v11, 0x0

    .line 1610
    :goto_21
    if-ge v11, v0, :cond_41

    .line 1611
    .line 1612
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    check-cast v12, Lcom/google/android/gms/internal/ads/p4;

    .line 1617
    .line 1618
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/p4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 1619
    .line 1620
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 1621
    .line 1622
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 1623
    .line 1624
    add-int/lit8 v11, v11, 0x1

    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_41
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->n:I

    .line 1628
    .line 1629
    if-ne v0, v5, :cond_42

    .line 1630
    .line 1631
    const/4 v5, 0x0

    .line 1632
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/q4;->w:Lcom/google/android/gms/internal/ads/p4;

    .line 1633
    .line 1634
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1635
    .line 1636
    add-long/2addr v8, v2

    .line 1637
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/q4;->r:J

    .line 1638
    .line 1639
    const/4 v4, 0x2

    .line 1640
    iput v4, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 1641
    .line 1642
    goto/16 :goto_0

    .line 1643
    .line 1644
    :cond_42
    const v5, 0x6d6f6f76

    .line 1645
    .line 1646
    .line 1647
    if-eq v0, v5, :cond_49

    .line 1648
    .line 1649
    const v5, 0x7472616b

    .line 1650
    .line 1651
    .line 1652
    if-eq v0, v5, :cond_49

    .line 1653
    .line 1654
    const v5, 0x6d646961

    .line 1655
    .line 1656
    .line 1657
    if-eq v0, v5, :cond_49

    .line 1658
    .line 1659
    const v5, 0x6d696e66

    .line 1660
    .line 1661
    .line 1662
    if-eq v0, v5, :cond_49

    .line 1663
    .line 1664
    const v5, 0x7374626c

    .line 1665
    .line 1666
    .line 1667
    if-eq v0, v5, :cond_49

    .line 1668
    .line 1669
    if-eq v0, v10, :cond_49

    .line 1670
    .line 1671
    const v5, 0x74726166

    .line 1672
    .line 1673
    .line 1674
    if-eq v0, v5, :cond_49

    .line 1675
    .line 1676
    const v5, 0x6d766578

    .line 1677
    .line 1678
    .line 1679
    if-eq v0, v5, :cond_49

    .line 1680
    .line 1681
    const v5, 0x65647473

    .line 1682
    .line 1683
    .line 1684
    if-ne v0, v5, :cond_43

    .line 1685
    .line 1686
    goto/16 :goto_23

    .line 1687
    .line 1688
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1689
    .line 1690
    .line 1691
    const-wide/32 v6, 0x7fffffff

    .line 1692
    .line 1693
    .line 1694
    if-eq v0, v5, :cond_46

    .line 1695
    .line 1696
    const v5, 0x6d646864

    .line 1697
    .line 1698
    .line 1699
    if-eq v0, v5, :cond_46

    .line 1700
    .line 1701
    const v5, 0x6d766864

    .line 1702
    .line 1703
    .line 1704
    if-eq v0, v5, :cond_46

    .line 1705
    .line 1706
    if-eq v0, v4, :cond_46

    .line 1707
    .line 1708
    const v4, 0x73747364

    .line 1709
    .line 1710
    .line 1711
    if-eq v0, v4, :cond_46

    .line 1712
    .line 1713
    const v4, 0x73747473

    .line 1714
    .line 1715
    .line 1716
    if-eq v0, v4, :cond_46

    .line 1717
    .line 1718
    const v4, 0x63747473

    .line 1719
    .line 1720
    .line 1721
    if-eq v0, v4, :cond_46

    .line 1722
    .line 1723
    const v4, 0x73747363

    .line 1724
    .line 1725
    .line 1726
    if-eq v0, v4, :cond_46

    .line 1727
    .line 1728
    const v4, 0x7374737a

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v4, :cond_46

    .line 1732
    .line 1733
    const v4, 0x73747a32

    .line 1734
    .line 1735
    .line 1736
    if-eq v0, v4, :cond_46

    .line 1737
    .line 1738
    const v4, 0x7374636f

    .line 1739
    .line 1740
    .line 1741
    if-eq v0, v4, :cond_46

    .line 1742
    .line 1743
    const v4, 0x636f3634

    .line 1744
    .line 1745
    .line 1746
    if-eq v0, v4, :cond_46

    .line 1747
    .line 1748
    const v4, 0x73747373

    .line 1749
    .line 1750
    .line 1751
    if-eq v0, v4, :cond_46

    .line 1752
    .line 1753
    const v4, 0x74666474

    .line 1754
    .line 1755
    .line 1756
    if-eq v0, v4, :cond_46

    .line 1757
    .line 1758
    const v4, 0x74666864

    .line 1759
    .line 1760
    .line 1761
    if-eq v0, v4, :cond_46

    .line 1762
    .line 1763
    const v4, 0x746b6864

    .line 1764
    .line 1765
    .line 1766
    if-eq v0, v4, :cond_46

    .line 1767
    .line 1768
    const v4, 0x74726578

    .line 1769
    .line 1770
    .line 1771
    if-eq v0, v4, :cond_46

    .line 1772
    .line 1773
    const v4, 0x7472756e

    .line 1774
    .line 1775
    .line 1776
    if-eq v0, v4, :cond_46

    .line 1777
    .line 1778
    const v4, 0x70737368    # 3.013775E29f

    .line 1779
    .line 1780
    .line 1781
    if-eq v0, v4, :cond_46

    .line 1782
    .line 1783
    const v4, 0x7361697a

    .line 1784
    .line 1785
    .line 1786
    if-eq v0, v4, :cond_46

    .line 1787
    .line 1788
    const v4, 0x7361696f

    .line 1789
    .line 1790
    .line 1791
    if-eq v0, v4, :cond_46

    .line 1792
    .line 1793
    const v4, 0x73656e63

    .line 1794
    .line 1795
    .line 1796
    if-eq v0, v4, :cond_46

    .line 1797
    .line 1798
    const v4, 0x75756964

    .line 1799
    .line 1800
    .line 1801
    if-eq v0, v4, :cond_46

    .line 1802
    .line 1803
    const v4, 0x73626770

    .line 1804
    .line 1805
    .line 1806
    if-eq v0, v4, :cond_46

    .line 1807
    .line 1808
    const v4, 0x73677064

    .line 1809
    .line 1810
    .line 1811
    if-eq v0, v4, :cond_46

    .line 1812
    .line 1813
    const v4, 0x656c7374

    .line 1814
    .line 1815
    .line 1816
    if-eq v0, v4, :cond_46

    .line 1817
    .line 1818
    const v4, 0x6d656864

    .line 1819
    .line 1820
    .line 1821
    if-eq v0, v4, :cond_46

    .line 1822
    .line 1823
    if-ne v0, v3, :cond_44

    .line 1824
    .line 1825
    goto :goto_22

    .line 1826
    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1827
    .line 1828
    cmp-long v0, v2, v6

    .line 1829
    .line 1830
    if-gtz v0, :cond_45

    .line 1831
    .line 1832
    const/4 v2, 0x0

    .line 1833
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q4;->q:Lcom/google/android/gms/internal/ads/cp0;

    .line 1834
    .line 1835
    const/4 v6, 0x1

    .line 1836
    iput v6, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0

    .line 1847
    :cond_46
    :goto_22
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1848
    .line 1849
    const/16 v9, 0x8

    .line 1850
    .line 1851
    if-ne v0, v9, :cond_48

    .line 1852
    .line 1853
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1854
    .line 1855
    cmp-long v0, v3, v6

    .line 1856
    .line 1857
    if-gtz v0, :cond_47

    .line 1858
    .line 1859
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 1860
    .line 1861
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1862
    .line 1863
    long-to-int v3, v3

    .line 1864
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1868
    .line 1869
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1870
    .line 1871
    const/4 v14, 0x0

    .line 1872
    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/q4;->q:Lcom/google/android/gms/internal/ads/cp0;

    .line 1876
    .line 1877
    const/4 v6, 0x1

    .line 1878
    iput v6, v1, Lcom/google/android/gms/internal/ads/q4;->m:I

    .line 1879
    .line 1880
    goto/16 :goto_0

    .line 1881
    .line 1882
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1883
    .line 1884
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    throw v0

    .line 1889
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1890
    .line 1891
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    throw v0

    .line 1896
    :cond_49
    :goto_23
    move-object/from16 v2, p1

    .line 1897
    .line 1898
    check-cast v2, Lcom/google/android/gms/internal/ads/s0;

    .line 1899
    .line 1900
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 1901
    .line 1902
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1903
    .line 1904
    add-long/2addr v2, v4

    .line 1905
    new-instance v4, Lcom/google/android/gms/internal/ads/e4;

    .line 1906
    .line 1907
    const-wide/16 v7, -0x8

    .line 1908
    .line 1909
    add-long/2addr v2, v7

    .line 1910
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/e4;-><init>(IJ)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/q4;->o:J

    .line 1917
    .line 1918
    iget v0, v1, Lcom/google/android/gms/internal/ads/q4;->p:I

    .line 1919
    .line 1920
    int-to-long v6, v0

    .line 1921
    cmp-long v0, v4, v6

    .line 1922
    .line 1923
    if-nez v0, :cond_4a

    .line 1924
    .line 1925
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q4;->e(J)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_0

    .line 1929
    .line 1930
    :cond_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q4;->b()V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1936
    .line 1937
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/p4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p4;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/q4;->s:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q4;->t:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q4;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wo;->j(Lcom/google/android/gms/internal/ads/x0;ZZ)Lcom/google/android/gms/internal/ads/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q4;->l:Lcom/google/android/gms/internal/ads/vs0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q4;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft0;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/t1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->C:[Lcom/google/android/gms/internal/ads/t1;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/q4;->G:Lcom/google/android/gms/internal/ads/m6;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q4;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/t1;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q4;->B:Lcom/google/android/gms/internal/ads/y0;

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/m6;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q4;->D:[Lcom/google/android/gms/internal/ads/t1;

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method
