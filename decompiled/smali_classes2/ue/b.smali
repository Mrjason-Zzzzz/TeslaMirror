.class public final Lue/b;
.super Lue/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:J

.field public B:Z

.field public final synthetic C:Lue/e;


# direct methods
.method public constructor <init>(Lue/e;Loe/o;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lue/b;->C:Lue/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lue/a;-><init>(Lue/e;Loe/o;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lue/b;->A:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lue/b;->B:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lue/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lue/b;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lpe/e;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lpe/e;->e(Lff/f0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lue/b;->C:Lue/e;

    .line 30
    .line 31
    iget-object v0, v0, Lue/e;->b:Lte/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lte/e;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lue/e;->f:Loe/n;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lue/a;->b(Loe/n;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lue/a;->y:Z

    .line 43
    .line 44
    return-void
.end method

.method public final r(JLff/f;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v4, v1, Lue/b;->C:Lue/e;

    .line 8
    .line 9
    iget-object v5, v4, Lue/e;->c:Ln6/e;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-ltz v8, :cond_f

    .line 21
    .line 22
    iget-boolean v8, v1, Lue/a;->y:Z

    .line 23
    .line 24
    if-nez v8, :cond_e

    .line 25
    .line 26
    iget-boolean v8, v1, Lue/b;->B:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-wide v11, v1, Lue/b;->A:J

    .line 35
    .line 36
    cmp-long v8, v11, v6

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    cmp-long v8, v11, v9

    .line 41
    .line 42
    if-nez v8, :cond_b

    .line 43
    .line 44
    :cond_1
    cmp-long v8, v11, v9

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v5, Ln6/e;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lff/z;

    .line 51
    .line 52
    invoke-virtual {v8}, Lff/z;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v8, v5, Ln6/e;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lff/z;

    .line 58
    .line 59
    iget-object v11, v8, Lff/z;->x:Lff/f;

    .line 60
    .line 61
    const-wide/16 v12, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v12, v13}, Lff/z;->U(J)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move v13, v12

    .line 68
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 69
    .line 70
    move-wide v15, v6

    .line 71
    int-to-long v6, v14

    .line 72
    invoke-virtual {v8, v6, v7}, Lff/z;->k(J)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    int-to-long v6, v13

    .line 79
    invoke-virtual {v11, v6, v7}, Lff/f;->f(J)B

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    if-lt v6, v7, :cond_3

    .line 86
    .line 87
    const/16 v7, 0x39

    .line 88
    .line 89
    if-le v6, v7, :cond_5

    .line 90
    .line 91
    :cond_3
    const/16 v7, 0x61

    .line 92
    .line 93
    if-lt v6, v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x66

    .line 96
    .line 97
    if-le v6, v7, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v7, 0x41

    .line 100
    .line 101
    if-lt v6, v7, :cond_6

    .line 102
    .line 103
    const/16 v7, 0x46

    .line 104
    .line 105
    if-le v6, v7, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v13, v14

    .line 109
    move-wide v6, v15

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {v2}, Lj6/a;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "toString(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lff/f;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iput-wide v6, v1, Lue/b;->A:J

    .line 145
    .line 146
    iget-object v5, v5, Ln6/e;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lff/z;

    .line 149
    .line 150
    const-wide v6, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Lff/z;->p(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v6, v1, Lue/b;->A:J

    .line 168
    .line 169
    cmp-long v6, v6, v15

    .line 170
    .line 171
    if-ltz v6, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    const-string v6, ";"

    .line 180
    .line 181
    invoke-static {v5, v6, v12}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_3
    iget-wide v5, v1, Lue/b;->A:J

    .line 191
    .line 192
    cmp-long v5, v5, v15

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    iput-boolean v12, v1, Lue/b;->B:Z

    .line 197
    .line 198
    iget-object v5, v4, Lue/e;->e:Lcom/google/android/gms/internal/ads/s2;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s2;->n()Loe/n;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Lue/a;->b(Loe/n;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-boolean v5, v1, Lue/b;->B:Z

    .line 208
    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    :goto_4
    return-wide v9

    .line 212
    :cond_b
    iget-wide v5, v1, Lue/b;->A:J

    .line 213
    .line 214
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-super {v1, v2, v3, v0}, Lue/a;->r(JLff/f;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    cmp-long v0, v2, v9

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-wide v4, v1, Lue/b;->A:J

    .line 227
    .line 228
    sub-long/2addr v4, v2

    .line 229
    iput-wide v4, v1, Lue/b;->A:J

    .line 230
    .line 231
    return-wide v2

    .line 232
    :cond_c
    iget-object v0, v4, Lue/e;->b:Lte/e;

    .line 233
    .line 234
    invoke-interface {v0}, Lte/e;->f()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/net/ProtocolException;

    .line 238
    .line 239
    const-string v2, "unexpected end of stream"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lue/e;->f:Loe/n;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lue/a;->b(Loe/n;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v3, v1, Lue/b;->A:J

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x22

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v2, "closed"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_f
    const-string v0, "byteCount < 0: "

    .line 302
    .line 303
    invoke-static {v2, v3, v0}, Ld1/y;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
.end method
