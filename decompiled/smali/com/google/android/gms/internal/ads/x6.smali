.class public final Lcom/google/android/gms/internal/ads/x6;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v1;

.field public final c:Lcom/google/android/gms/internal/ads/cp0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/t1;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/m6;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/v1;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/v1;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v1;->b:[B

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 71
    .line 72
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 73
    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v7

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x6;->k:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 93
    .line 94
    iput v6, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7, v5}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wo;->b(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/internal/ads/t;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v5, v2, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 137
    .line 138
    const-string v9, "audio/ac4"

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    iget v10, v7, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 143
    .line 144
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    iget v10, v7, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 147
    .line 148
    if-ne v5, v10, :cond_3

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 159
    .line 160
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x6;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v3, v7, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 171
    .line 172
    iput v5, v7, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x6;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget v5, v0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 179
    .line 180
    iput v5, v7, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 181
    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    .line 183
    .line 184
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 188
    .line 189
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 190
    .line 191
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 195
    .line 196
    iput v5, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 197
    .line 198
    iget v2, v2, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 199
    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 201
    .line 202
    iget v5, v5, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 203
    .line 204
    int-to-long v9, v2

    .line 205
    const-wide/32 v11, 0xf4240

    .line 206
    .line 207
    .line 208
    mul-long/2addr v9, v11

    .line 209
    int-to-long v11, v5

    .line 210
    div-long/2addr v9, v11

    .line 211
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/x6;->k:J

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 217
    .line 218
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 219
    .line 220
    .line 221
    iput v3, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_0

    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 232
    .line 233
    const/16 v7, 0xac

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v7, :cond_6

    .line 242
    .line 243
    move v2, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v2, v6

    .line 246
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v7, :cond_8

    .line 254
    .line 255
    move v7, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v7, v6

    .line 258
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 259
    .line 260
    const/16 v7, 0x40

    .line 261
    .line 262
    const/16 v8, 0x41

    .line 263
    .line 264
    if-eq v2, v7, :cond_9

    .line 265
    .line 266
    if-ne v2, v8, :cond_5

    .line 267
    .line 268
    move v2, v8

    .line 269
    :cond_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 270
    .line 271
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 272
    .line 273
    const/16 v9, -0x54

    .line 274
    .line 275
    aput-byte v9, v4, v6

    .line 276
    .line 277
    if-ne v2, v8, :cond_a

    .line 278
    .line 279
    move v7, v8

    .line 280
    :cond_a
    aput-byte v7, v4, v5

    .line 281
    .line 282
    iput v3, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    return-void

    .line 287
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-lez v2, :cond_49

    .line 297
    .line 298
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    const/16 v4, 0xb

    .line 302
    .line 303
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x6;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const/4 v7, 0x0

    .line 307
    if-eqz v2, :cond_44

    .line 308
    .line 309
    if-eq v2, v6, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget v3, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 316
    .line 317
    iget v4, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 318
    .line 319
    sub-int/2addr v3, v4

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 325
    .line 326
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 327
    .line 328
    .line 329
    iget v3, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 330
    .line 331
    add-int/2addr v3, v2

    .line 332
    iput v3, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 333
    .line 334
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 335
    .line 336
    if-ne v3, v2, :cond_c

    .line 337
    .line 338
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 339
    .line 340
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move v6, v7

    .line 351
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 355
    .line 356
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 357
    .line 358
    iget v12, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v11, 0x1

    .line 363
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 364
    .line 365
    .line 366
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 367
    .line 368
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x6;->k:J

    .line 369
    .line 370
    add-long/2addr v2, v4

    .line 371
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 372
    .line 373
    iput v7, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget v9, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 383
    .line 384
    const/16 v10, 0x80

    .line 385
    .line 386
    rsub-int v9, v9, 0x80

    .line 387
    .line 388
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget v9, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 393
    .line 394
    invoke-virtual {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 395
    .line 396
    .line 397
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 398
    .line 399
    add-int/2addr v2, v8

    .line 400
    iput v2, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 401
    .line 402
    if-ne v2, v10, :cond_c

    .line 403
    .line 404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->b:Lcom/google/android/gms/internal/ads/v1;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 407
    .line 408
    .line 409
    sget-object v8, Lcom/google/android/gms/internal/ads/t41;->d:[I

    .line 410
    .line 411
    sget-object v9, Lcom/google/android/gms/internal/ads/t41;->b:[I

    .line 412
    .line 413
    iget v11, v2, Lcom/google/android/gms/internal/ads/v1;->c:I

    .line 414
    .line 415
    const/16 v12, 0x8

    .line 416
    .line 417
    mul-int/2addr v11, v12

    .line 418
    iget v13, v2, Lcom/google/android/gms/internal/ads/v1;->d:I

    .line 419
    .line 420
    add-int/2addr v11, v13

    .line 421
    const/16 v13, 0x28

    .line 422
    .line 423
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 424
    .line 425
    .line 426
    const/4 v13, 0x5

    .line 427
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    .line 432
    .line 433
    .line 434
    const-string v11, "audio/ac3"

    .line 435
    .line 436
    const/4 v10, 0x3

    .line 437
    const/16 v7, 0xa

    .line 438
    .line 439
    if-le v14, v7, :cond_3b

    .line 440
    .line 441
    const/16 v14, 0x10

    .line 442
    .line 443
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_11

    .line 451
    .line 452
    if-eq v15, v6, :cond_10

    .line 453
    .line 454
    if-eq v15, v3, :cond_f

    .line 455
    .line 456
    const/4 v15, -0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    move v15, v3

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    move v15, v6

    .line 461
    goto :goto_7

    .line 462
    :cond_11
    const/4 v15, 0x0

    .line 463
    :goto_7
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v6

    .line 471
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-ne v14, v10, :cond_12

    .line 476
    .line 477
    sget-object v9, Lcom/google/android/gms/internal/ads/t41;->c:[I

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    aget v9, v9, v16

    .line 484
    .line 485
    move/from16 v16, v10

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    goto :goto_8

    .line 489
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    sget-object v19, Lcom/google/android/gms/internal/ads/t41;->a:[I

    .line 494
    .line 495
    aget v19, v19, v16

    .line 496
    .line 497
    aget v9, v9, v14

    .line 498
    .line 499
    move/from16 v3, v19

    .line 500
    .line 501
    :goto_8
    add-int/2addr v4, v4

    .line 502
    mul-int/lit8 v20, v3, 0x20

    .line 503
    .line 504
    mul-int v21, v4, v9

    .line 505
    .line 506
    div-int v21, v21, v20

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 513
    .line 514
    .line 515
    move-result v22

    .line 516
    aget v8, v8, v20

    .line 517
    .line 518
    add-int v8, v8, v22

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    if-nez v20, :cond_15

    .line 533
    .line 534
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_14

    .line 542
    .line 543
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 544
    .line 545
    .line 546
    :cond_14
    const/4 v7, 0x0

    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    move/from16 v7, v20

    .line 551
    .line 552
    :goto_9
    if-ne v15, v6, :cond_17

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_16

    .line 559
    .line 560
    const/16 v15, 0x10

    .line 561
    .line 562
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 563
    .line 564
    .line 565
    :cond_16
    move v15, v6

    .line 566
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_31

    .line 571
    .line 572
    const/4 v12, 0x2

    .line 573
    if-le v7, v12, :cond_18

    .line 574
    .line 575
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 576
    .line 577
    .line 578
    :cond_18
    and-int/lit8 v19, v7, 0x1

    .line 579
    .line 580
    if-eqz v19, :cond_19

    .line 581
    .line 582
    if-le v7, v12, :cond_19

    .line 583
    .line 584
    const/4 v12, 0x6

    .line 585
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_19
    const/4 v12, 0x6

    .line 590
    :goto_a
    and-int/lit8 v17, v7, 0x4

    .line 591
    .line 592
    if-eqz v17, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 595
    .line 596
    .line 597
    :cond_1a
    if-eqz v22, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    if-nez v15, :cond_31

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_1c

    .line 615
    .line 616
    const/4 v12, 0x6

    .line 617
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1c
    const/4 v12, 0x6

    .line 622
    :goto_b
    if-nez v7, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 631
    .line 632
    .line 633
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    if-eqz v15, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    const/4 v12, 0x2

    .line 643
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    if-ne v15, v6, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 650
    .line 651
    .line 652
    move v15, v12

    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :cond_1f
    if-ne v15, v12, :cond_21

    .line 656
    .line 657
    const/16 v12, 0xc

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 660
    .line 661
    .line 662
    :cond_20
    const/4 v15, 0x2

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_21
    if-ne v15, v10, :cond_20

    .line 666
    .line 667
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-eqz v15, :cond_2a

    .line 676
    .line 677
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-eqz v15, :cond_22

    .line 685
    .line 686
    const/4 v15, 0x4

    .line 687
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_22
    const/4 v15, 0x4

    .line 692
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 693
    .line 694
    .line 695
    move-result v18

    .line 696
    if-eqz v18, :cond_23

    .line 697
    .line 698
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 699
    .line 700
    .line 701
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    if-eqz v18, :cond_24

    .line 706
    .line 707
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 708
    .line 709
    .line 710
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    if-eqz v18, :cond_25

    .line 715
    .line 716
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 717
    .line 718
    .line 719
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    if-eqz v18, :cond_26

    .line 724
    .line 725
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 726
    .line 727
    .line 728
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    if-eqz v18, :cond_27

    .line 733
    .line 734
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 735
    .line 736
    .line 737
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    if-eqz v18, :cond_28

    .line 742
    .line 743
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 744
    .line 745
    .line 746
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    if-eqz v18, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 753
    .line 754
    .line 755
    move-result v18

    .line 756
    if-eqz v18, :cond_29

    .line 757
    .line 758
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 759
    .line 760
    .line 761
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    if-eqz v18, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 768
    .line 769
    .line 770
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    if-eqz v15, :cond_2b

    .line 775
    .line 776
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-eqz v15, :cond_2b

    .line 784
    .line 785
    const/4 v15, 0x7

    .line 786
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    if-eqz v15, :cond_2b

    .line 794
    .line 795
    const/16 v15, 0x8

    .line 796
    .line 797
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 798
    .line 799
    .line 800
    move/from16 v23, v15

    .line 801
    .line 802
    const/4 v15, 0x2

    .line 803
    goto :goto_d

    .line 804
    :cond_2b
    const/4 v15, 0x2

    .line 805
    const/16 v23, 0x8

    .line 806
    .line 807
    :goto_d
    add-int/2addr v12, v15

    .line 808
    mul-int/lit8 v12, v12, 0x8

    .line 809
    .line 810
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->i()V

    .line 814
    .line 815
    .line 816
    :goto_e
    if-ge v7, v15, :cond_2d

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    const/16 v15, 0xe

    .line 823
    .line 824
    if-eqz v12, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 827
    .line 828
    .line 829
    :cond_2c
    if-nez v20, :cond_2d

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 838
    .line 839
    .line 840
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_30

    .line 845
    .line 846
    if-nez v16, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 849
    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    :goto_f
    const/4 v15, 0x0

    .line 853
    goto :goto_11

    .line 854
    :cond_2e
    const/4 v12, 0x0

    .line 855
    :goto_10
    if-ge v12, v3, :cond_30

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-eqz v15, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 864
    .line 865
    .line 866
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_30
    move/from16 v12, v16

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_31
    move/from16 v12, v16

    .line 873
    .line 874
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 875
    .line 876
    .line 877
    move-result v16

    .line 878
    if-eqz v16, :cond_36

    .line 879
    .line 880
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x2

    .line 884
    if-ne v7, v13, :cond_32

    .line 885
    .line 886
    const/4 v6, 0x4

    .line 887
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 888
    .line 889
    .line 890
    move v7, v13

    .line 891
    :cond_32
    const/4 v6, 0x6

    .line 892
    if-lt v7, v6, :cond_33

    .line 893
    .line 894
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 895
    .line 896
    .line 897
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_34

    .line 902
    .line 903
    const/16 v6, 0x8

    .line 904
    .line 905
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_34
    const/16 v6, 0x8

    .line 910
    .line 911
    :goto_12
    if-nez v7, :cond_35

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_35

    .line 918
    .line 919
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 920
    .line 921
    .line 922
    :cond_35
    if-ge v14, v10, :cond_36

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 925
    .line 926
    .line 927
    :cond_36
    if-nez v15, :cond_37

    .line 928
    .line 929
    if-eq v12, v10, :cond_37

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 932
    .line 933
    .line 934
    :cond_37
    const/4 v13, 0x2

    .line 935
    if-ne v15, v13, :cond_39

    .line 936
    .line 937
    if-eq v12, v10, :cond_38

    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_39

    .line 944
    .line 945
    :cond_38
    const/4 v12, 0x6

    .line 946
    goto :goto_13

    .line 947
    :cond_39
    const/4 v12, 0x6

    .line 948
    goto :goto_14

    .line 949
    :goto_13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 950
    .line 951
    .line 952
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_3a

    .line 957
    .line 958
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    const/4 v7, 0x1

    .line 963
    if-ne v6, v7, :cond_3a

    .line 964
    .line 965
    const/16 v15, 0x8

    .line 966
    .line 967
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ne v2, v7, :cond_3a

    .line 972
    .line 973
    const-string v2, "audio/eac3-joc"

    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_3a
    const-string v2, "audio/eac3"

    .line 977
    .line 978
    :goto_15
    mul-int/lit16 v3, v3, 0x100

    .line 979
    .line 980
    move/from16 v7, v21

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_3b
    const/16 v3, 0x20

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 986
    .line 987
    .line 988
    const/4 v12, 0x2

    .line 989
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-ne v3, v10, :cond_3c

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    :goto_16
    const/4 v12, 0x6

    .line 997
    goto :goto_17

    .line 998
    :cond_3c
    move-object v4, v11

    .line 999
    goto :goto_16

    .line 1000
    :goto_17
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    div-int/lit8 v7, v6, 0x2

    .line 1005
    .line 1006
    sget-object v12, Lcom/google/android/gms/internal/ads/t41;->e:[I

    .line 1007
    .line 1008
    aget v7, v12, v7

    .line 1009
    .line 1010
    mul-int/lit16 v7, v7, 0x3e8

    .line 1011
    .line 1012
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/t41;->o(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    const/16 v15, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    and-int/lit8 v13, v12, 0x1

    .line 1026
    .line 1027
    if-eqz v13, :cond_3d

    .line 1028
    .line 1029
    const/4 v13, 0x1

    .line 1030
    if-eq v12, v13, :cond_3d

    .line 1031
    .line 1032
    const/4 v13, 0x2

    .line 1033
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_3d
    const/4 v13, 0x2

    .line 1038
    :goto_18
    and-int/lit8 v14, v12, 0x4

    .line 1039
    .line 1040
    if-eqz v14, :cond_3e

    .line 1041
    .line 1042
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3e
    if-ne v12, v13, :cond_3f

    .line 1046
    .line 1047
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3f
    if-ge v3, v10, :cond_40

    .line 1051
    .line 1052
    aget v15, v9, v3

    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_40
    const/4 v15, -0x1

    .line 1056
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    aget v3, v8, v12

    .line 1061
    .line 1062
    add-int v8, v3, v2

    .line 1063
    .line 1064
    const/16 v3, 0x600

    .line 1065
    .line 1066
    move-object v2, v4

    .line 1067
    move v4, v6

    .line 1068
    move v9, v15

    .line 1069
    :goto_1a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 1070
    .line 1071
    if-eqz v6, :cond_41

    .line 1072
    .line 1073
    iget v10, v6, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 1074
    .line 1075
    if-ne v8, v10, :cond_41

    .line 1076
    .line 1077
    iget v10, v6, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1078
    .line 1079
    if-ne v9, v10, :cond_41

    .line 1080
    .line 1081
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/ft0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_43

    .line 1088
    .line 1089
    :cond_41
    new-instance v6, Lcom/google/android/gms/internal/ads/c5;

    .line 1090
    .line 1091
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x6;->f:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iput v8, v6, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 1102
    .line 1103
    iput v9, v6, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 1104
    .line 1105
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x6;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 1108
    .line 1109
    iget v8, v0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 1110
    .line 1111
    iput v8, v6, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 1112
    .line 1113
    iput v7, v6, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 1114
    .line 1115
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_42

    .line 1120
    .line 1121
    iput v7, v6, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 1122
    .line 1123
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 1124
    .line 1125
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 1129
    .line 1130
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 1131
    .line 1132
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_43
    iput v4, v0, Lcom/google/android/gms/internal/ads/x6;->m:I

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->l:Lcom/google/android/gms/internal/ads/m6;

    .line 1138
    .line 1139
    iget v2, v2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1140
    .line 1141
    int-to-long v3, v3

    .line 1142
    const-wide/32 v6, 0xf4240

    .line 1143
    .line 1144
    .line 1145
    mul-long/2addr v3, v6

    .line 1146
    int-to-long v6, v2

    .line 1147
    div-long/2addr v3, v6

    .line 1148
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/x6;->k:J

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 1155
    .line 1156
    const/16 v3, 0x80

    .line 1157
    .line 1158
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v12, 0x2

    .line 1162
    iput v12, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 1163
    .line 1164
    goto/16 :goto_5

    .line 1165
    .line 1166
    :cond_44
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-lez v2, :cond_c

    .line 1171
    .line 1172
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1173
    .line 1174
    if-nez v2, :cond_46

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-ne v2, v4, :cond_45

    .line 1181
    .line 1182
    const/4 v7, 0x1

    .line 1183
    goto :goto_1c

    .line 1184
    :cond_45
    const/4 v7, 0x0

    .line 1185
    :goto_1c
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/16 v3, 0x77

    .line 1193
    .line 1194
    if-ne v2, v3, :cond_47

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1198
    .line 1199
    const/4 v13, 0x1

    .line 1200
    iput v13, v0, Lcom/google/android/gms/internal/ads/x6;->h:I

    .line 1201
    .line 1202
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 1203
    .line 1204
    aput-byte v4, v2, v7

    .line 1205
    .line 1206
    aput-byte v3, v2, v13

    .line 1207
    .line 1208
    const/4 v12, 0x2

    .line 1209
    iput v12, v0, Lcom/google/android/gms/internal/ads/x6;->i:I

    .line 1210
    .line 1211
    goto/16 :goto_5

    .line 1212
    .line 1213
    :cond_47
    const/4 v7, 0x0

    .line 1214
    const/4 v12, 0x2

    .line 1215
    const/4 v13, 0x1

    .line 1216
    if-ne v2, v4, :cond_48

    .line 1217
    .line 1218
    move v2, v13

    .line 1219
    goto :goto_1d

    .line 1220
    :cond_48
    move v2, v7

    .line 1221
    :goto_1d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x6;->j:Z

    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_49
    return-void

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x6;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x6;->g:Lcom/google/android/gms/internal/ads/t1;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x6;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
