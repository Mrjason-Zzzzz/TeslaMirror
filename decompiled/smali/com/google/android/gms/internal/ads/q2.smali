.class public final Lcom/google/android/gms/internal/ads/q2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cp0;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/m3;

.field public h:Lcom/google/android/gms/internal/ads/x0;

.field public i:Lcom/google/android/gms/internal/ads/s2;

.field public j:Lcom/google/android/gms/internal/ads/s4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 28
    .line 29
    return-void
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    if-eq v3, v6, :cond_24

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v13, -0x1

    .line 27
    if-eq v3, v9, :cond_a

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v3, v4, :cond_5

    .line 31
    .line 32
    if-eq v3, v7, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/s2;

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/x0;J)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 62
    .line 63
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s4;->g(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/c1;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v6, :cond_4

    .line 75
    .line 76
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 77
    .line 78
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 79
    .line 80
    add-long/2addr v3, v5

    .line 81
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 82
    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 89
    .line 90
    cmp-long v13, v13, v7

    .line 91
    .line 92
    if-nez v13, :cond_9

    .line 93
    .line 94
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 95
    .line 96
    invoke-interface {v1, v2, v10, v6, v6}, Lcom/google/android/gms/internal/ads/x0;->C([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->b()V

    .line 103
    .line 104
    .line 105
    return v10

    .line 106
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/k;

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/s4;-><init>(Lcom/google/android/gms/internal/ads/n5;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 123
    .line 124
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 125
    .line 126
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 127
    .line 128
    invoke-direct {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/x0;J)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s4;->j(Lcom/google/android/gms/internal/ads/x0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 144
    .line 145
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v7, v8, v5, v9}, Lcom/google/android/gms/internal/ads/s2;-><init>(JLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s4;->k(Lcom/google/android/gms/internal/ads/y0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->g:Lcom/google/android/gms/internal/ads/m3;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lcom/google/android/gms/internal/ads/c5;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/jpeg"

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/c5;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/bu;

    .line 188
    .line 189
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/pt;

    .line 190
    .line 191
    aput-object v1, v6, v10

    .line 192
    .line 193
    invoke-direct {v5, v11, v12, v6}, Lcom/google/android/gms/internal/ads/bu;-><init>(J[Lcom/google/android/gms/internal/ads/pt;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    iput v3, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 208
    .line 209
    return v10

    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->b()V

    .line 211
    .line 212
    .line 213
    return v10

    .line 214
    :cond_9
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/c1;->a:J

    .line 215
    .line 216
    return v6

    .line 217
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 218
    .line 219
    const v3, 0xffe1

    .line 220
    .line 221
    .line 222
    if-ne v2, v3, :cond_22

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cp0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 232
    .line 233
    iget v5, v0, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Lcom/google/android/gms/internal/ads/s0;

    .line 237
    .line 238
    invoke-virtual {v14, v3, v10, v5, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->g:Lcom/google/android/gms/internal/ads/m3;

    .line 242
    .line 243
    if-nez v3, :cond_23

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_23

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_23

    .line 262
    .line 263
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    cmp-long v1, v14, v7

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 275
    .line 276
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 281
    .line 282
    .line 283
    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    move-wide/from16 v16, v7

    .line 285
    .line 286
    :try_start_1
    new-instance v7, Ljava/io/StringReader;

    .line 287
    .line 288
    invoke-direct {v7, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    sget-object v2, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 304
    .line 305
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 306
    .line 307
    move-wide v7, v11

    .line 308
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    .line 310
    .line 311
    const-string v11, "rdf:Description"

    .line 312
    .line 313
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_d

    .line 318
    .line 319
    const-string v11, "Container:Directory"

    .line 320
    .line 321
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    const-string v2, "Container"

    .line 328
    .line 329
    const-string v11, "Item"

    .line 330
    .line 331
    invoke-static {v5, v2, v11}, Lcom/google/android/gms/internal/ads/t41;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vs0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_c
    const-string v11, "GContainer:Directory"

    .line 338
    .line 339
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    const-string v2, "GContainer"

    .line 346
    .line 347
    const-string v11, "GContainerItem"

    .line 348
    .line 349
    invoke-static {v5, v2, v11}, Lcom/google/android/gms/internal/ads/t41;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vs0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/t41;->p:[Ljava/lang/String;

    .line 355
    .line 356
    move v7, v10

    .line 357
    :goto_1
    if-ge v7, v4, :cond_14

    .line 358
    .line 359
    aget-object v8, v2, v7

    .line 360
    .line 361
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_17

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v6, :cond_14

    .line 372
    .line 373
    sget-object v2, Lcom/google/android/gms/internal/ads/t41;->q:[Ljava/lang/String;

    .line 374
    .line 375
    move v7, v10

    .line 376
    :goto_2
    if-ge v7, v4, :cond_e

    .line 377
    .line 378
    aget-object v8, v2, v7

    .line 379
    .line 380
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v2, v7, v16

    .line 391
    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_10
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/ads/t41;->r:[Ljava/lang/String;

    .line 404
    .line 405
    move v11, v10

    .line 406
    :goto_4
    if-ge v11, v9, :cond_12

    .line 407
    .line 408
    aget-object v12, v2, v11

    .line 409
    .line 410
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    new-instance v23, Lcom/google/android/gms/internal/ads/r2;

    .line 421
    .line 422
    const-string v28, "image/jpeg"

    .line 423
    .line 424
    const-wide/16 v24, 0x0

    .line 425
    .line 426
    const-wide/16 v26, 0x0

    .line 427
    .line 428
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v23

    .line 432
    .line 433
    new-instance v20, Lcom/google/android/gms/internal/ads/r2;

    .line 434
    .line 435
    const-string v25, "video/mp4"

    .line 436
    .line 437
    const-wide/16 v23, 0x0

    .line 438
    .line 439
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v20

    .line 443
    .line 444
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/fs0;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_5

    .line 449
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 453
    .line 454
    :cond_13
    :goto_5
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/oq0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_16

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    :cond_14
    :goto_6
    move-object v1, v3

    .line 467
    goto :goto_7

    .line 468
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    .line 469
    .line 470
    invoke-direct {v1, v7, v8, v2, v10}, Lcom/google/android/gms/internal/ads/s2;-><init>(JLjava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_18
    const-string v1, "Couldn\'t find xmp metadata"

    .line 485
    .line 486
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/yv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_0
    move-wide/from16 v16, v7

    .line 492
    .line 493
    :catch_1
    const-string v1, "MotionPhotoXmpParser"

    .line 494
    .line 495
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 496
    .line 497
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :goto_7
    if-nez v1, :cond_19

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/gms/internal/ads/vs0;

    .line 508
    .line 509
    iget v4, v2, Lcom/google/android/gms/internal/ads/vs0;->z:I

    .line 510
    .line 511
    if-ge v4, v9, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_1a
    add-int/2addr v4, v13

    .line 516
    move v5, v10

    .line 517
    move-wide/from16 v19, v16

    .line 518
    .line 519
    move-wide/from16 v21, v19

    .line 520
    .line 521
    move-wide/from16 v25, v21

    .line 522
    .line 523
    move-wide/from16 v27, v25

    .line 524
    .line 525
    :goto_8
    if-ltz v4, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/google/android/gms/internal/ads/r2;

    .line 532
    .line 533
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/r2;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v8, "video/mp4"

    .line 536
    .line 537
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    or-int/2addr v5, v7

    .line 542
    if-nez v4, :cond_1b

    .line 543
    .line 544
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/r2;->c:J

    .line 545
    .line 546
    sub-long/2addr v14, v6

    .line 547
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    :goto_9
    move-wide/from16 v29, v14

    .line 550
    .line 551
    move-wide v14, v6

    .line 552
    move-wide/from16 v6, v29

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1b
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/r2;->b:J

    .line 556
    .line 557
    sub-long v6, v14, v6

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :goto_a
    if-eqz v5, :cond_1c

    .line 561
    .line 562
    cmp-long v8, v14, v6

    .line 563
    .line 564
    if-eqz v8, :cond_1c

    .line 565
    .line 566
    sub-long v27, v6, v14

    .line 567
    .line 568
    move v5, v10

    .line 569
    move-wide/from16 v25, v14

    .line 570
    .line 571
    :cond_1c
    if-nez v4, :cond_1d

    .line 572
    .line 573
    move-wide/from16 v21, v6

    .line 574
    .line 575
    :cond_1d
    if-nez v4, :cond_1e

    .line 576
    .line 577
    move-wide/from16 v19, v14

    .line 578
    .line 579
    :cond_1e
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_1f
    cmp-long v2, v25, v16

    .line 583
    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    cmp-long v2, v27, v16

    .line 587
    .line 588
    if-eqz v2, :cond_21

    .line 589
    .line 590
    cmp-long v2, v19, v16

    .line 591
    .line 592
    if-eqz v2, :cond_21

    .line 593
    .line 594
    cmp-long v2, v21, v16

    .line 595
    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_20
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 600
    .line 601
    new-instance v18, Lcom/google/android/gms/internal/ads/m3;

    .line 602
    .line 603
    move-wide/from16 v23, v1

    .line 604
    .line 605
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/m3;-><init>(JJJJJ)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v3, v18

    .line 609
    .line 610
    :cond_21
    :goto_b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q2;->g:Lcom/google/android/gms/internal/ads/m3;

    .line 611
    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/m3;->z:J

    .line 615
    .line 616
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 620
    .line 621
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 624
    .line 625
    .line 626
    :cond_23
    :goto_c
    iput v10, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 627
    .line 628
    return v10

    .line 629
    :cond_24
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 633
    .line 634
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v10, v9, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/lit8 v1, v1, -0x2

    .line 644
    .line 645
    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->e:I

    .line 646
    .line 647
    iput v9, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 648
    .line 649
    return v10

    .line 650
    :cond_25
    move-wide/from16 v16, v7

    .line 651
    .line 652
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 656
    .line 657
    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v10, v9, v10}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iput v1, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 667
    .line 668
    const v2, 0xffda

    .line 669
    .line 670
    .line 671
    if-ne v1, v2, :cond_27

    .line 672
    .line 673
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q2;->f:J

    .line 674
    .line 675
    cmp-long v1, v1, v16

    .line 676
    .line 677
    if-eqz v1, :cond_26

    .line 678
    .line 679
    iput v4, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 680
    .line 681
    return v10

    .line 682
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q2;->b()V

    .line 683
    .line 684
    .line 685
    return v10

    .line 686
    :cond_27
    const v2, 0xffd0

    .line 687
    .line 688
    .line 689
    if-lt v1, v2, :cond_28

    .line 690
    .line 691
    const v2, 0xffd9

    .line 692
    .line 693
    .line 694
    if-le v1, v2, :cond_29

    .line 695
    .line 696
    :cond_28
    const v2, 0xff01

    .line 697
    .line 698
    .line 699
    if-eq v1, v2, :cond_29

    .line 700
    .line 701
    iput v6, v0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 702
    .line 703
    :cond_29
    return v10
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/q2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->j:Lcom/google/android/gms/internal/ads/s4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s4;->h(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/x0;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/s0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/s0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/cp0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/s0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/q2;->d:I

    .line 50
    .line 51
    :cond_1
    const v1, 0xffe1

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cp0;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 73
    .line 74
    .line 75
    cmp-long p1, v0, v5

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->b:Lcom/google/android/gms/internal/ads/y0;

    .line 2
    .line 3
    return-void
.end method
