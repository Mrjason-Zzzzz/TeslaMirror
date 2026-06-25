.class public final Lec/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/j;Llb/a;Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tracers"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lec/w;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lec/w;->b:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Llb/a;->c()Lcc/b;

    move-result-object p1

    invoke-static {p1}, Lhf/b;->p(Lcc/b;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lce/i;->O(Ljava/lang/String;C)Z

    move-result p1

    iput-boolean p1, p0, Lec/w;->a:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lec/w;->e:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lec/m;->a:Lec/k;

    .line 7
    iput-object p1, p0, Lec/w;->h:Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-interface {p2}, Llb/a;->c()Lcc/b;

    move-result-object p1

    invoke-static {p1}, Lhf/b;->p(Lcc/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lec/w;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Lec/a0;

    invoke-direct {p3, p2, p1}, Lec/a0;-><init>(Llb/a;Ljava/util/List;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lec/w;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lgb/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lwb/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Url decode failed for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lec/w;->f:Ljava/lang/Object;

    check-cast v0, Llb/a;

    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    move-result-object v0

    invoke-static {v0}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Loe/a;Ls5/r;Lse/a;Z)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lec/w;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lec/w;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lec/w;->h:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, Lec/w;->a:Z

    .line 16
    sget-object p2, Lgd/t;->w:Lgd/t;

    iput-object p2, p0, Lec/w;->b:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lec/w;->d:Ljava/lang/Object;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lec/w;->e:Ljava/util/ArrayList;

    .line 19
    iget-object p2, p1, Loe/a;->h:Loe/o;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Loe/o;->g()Ljava/net/URI;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lpe/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p1, Loe/a;->g:Ljava/net/ProxySelector;

    .line 25
    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 26
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lpe/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lpe/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    :goto_1
    iput-object p1, p0, Lec/w;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lec/w;->c:I

    .line 32
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lec/j;ILjava/util/ArrayList;D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v0, Lec/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lec/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lec/a0;

    .line 15
    .line 16
    iget-object v4, v6, Lec/j;->L:Lh3/a;

    .line 17
    .line 18
    iget-object v8, v6, Lec/j;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lh3/a;->l(Lec/w;I)Lec/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lec/k;

    .line 25
    .line 26
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    const-wide v11, -0x10000000000001L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v5, Lec/x;

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lec/k;

    .line 41
    .line 42
    iget-object v8, v8, Lec/k;->i:Lgb/e0;

    .line 43
    .line 44
    const-string v13, "Selector didn\'t match"

    .line 45
    .line 46
    invoke-direct {v5, v6, v13, v8}, Lec/x;-><init>(Lec/j;Ljava/lang/String;Lgb/e0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6, v1, v5}, Lec/a0;->b(Lec/j;ILec/x;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    check-cast v4, Lec/k;

    .line 59
    .line 60
    iget-object v1, v0, Lec/w;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lec/k;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-wide/from16 v18, v11

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_2
    iget-wide v1, v1, Lec/k;->h:D

    .line 71
    .line 72
    iget-wide v5, v4, Lec/k;->h:D

    .line 73
    .line 74
    cmpg-double v1, v1, v5

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget v1, v0, Lec/w;->c:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lec/y;

    .line 108
    .line 109
    iget-wide v5, v2, Lec/y;->y:D

    .line 110
    .line 111
    cmpg-double v2, v5, v9

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double v2, v5, v7

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    iput-object v4, v0, Lec/w;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lec/w;->c:I

    .line 130
    .line 131
    return-wide v11

    .line 132
    :cond_7
    instance-of v5, v4, Lec/l;

    .line 133
    .line 134
    if-eqz v5, :cond_26

    .line 135
    .line 136
    check-cast v4, Lec/l;

    .line 137
    .line 138
    iget-wide v13, v4, Lec/l;->h:D

    .line 139
    .line 140
    cmpg-double v5, v13, v9

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    cmpg-double v5, v13, p4

    .line 146
    .line 147
    if-gez v5, :cond_9

    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    new-instance v2, Lec/x;

    .line 152
    .line 153
    const-string v3, "Better match was already found"

    .line 154
    .line 155
    sget-object v4, Lgb/e0;->G:Lgb/e0;

    .line 156
    .line 157
    invoke-direct {v2, v6, v3, v4}, Lec/x;-><init>(Lec/j;Ljava/lang/String;Lgb/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6, v1, v2}, Lec/a0;->b(Lec/j;ILec/x;)V

    .line 161
    .line 162
    .line 163
    return-wide v11

    .line 164
    :cond_9
    :goto_2
    new-instance v15, Lec/y;

    .line 165
    .line 166
    iget-object v5, v4, Lec/l;->i:Lgb/h0;

    .line 167
    .line 168
    invoke-direct {v15, v6, v5, v13, v14}, Lec/y;-><init>(Lec/j;Lgb/h0;D)V

    .line 169
    .line 170
    .line 171
    iget v4, v4, Lec/l;->j:I

    .line 172
    .line 173
    add-int/2addr v1, v4

    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq v1, v4, :cond_a

    .line 185
    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    new-instance v2, Lec/x;

    .line 189
    .line 190
    const-string v3, "Not all segments matched"

    .line 191
    .line 192
    sget-object v4, Lgb/e0;->G:Lgb/e0;

    .line 193
    .line 194
    invoke-direct {v2, v6, v3, v4}, Lec/x;-><init>(Lec/j;Ljava/lang/String;Lgb/e0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6, v1, v2}, Lec/a0;->b(Lec/j;ILec/x;)V

    .line 198
    .line 199
    .line 200
    return-wide v11

    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    iget-object v5, v7, Lec/a0;->b:Lo2/f;

    .line 205
    .line 206
    move-wide/from16 v16, v9

    .line 207
    .line 208
    new-instance v9, Lec/b0;

    .line 209
    .line 210
    invoke-direct {v9, v6, v1, v4}, Lec/b0;-><init>(Lec/j;ILec/x;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v5, Lo2/f;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-wide/from16 v16, v9

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, v6, Lec/j;->O:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_1b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_1b

    .line 239
    .line 240
    iget-object v2, v0, Lec/w;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_19

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ge v5, v9, :cond_f

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ge v10, v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lec/y;

    .line 267
    .line 268
    move-wide/from16 v18, v11

    .line 269
    .line 270
    iget-wide v11, v9, Lec/y;->y:D

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lec/y;

    .line 277
    .line 278
    move-object/from16 p4, v4

    .line 279
    .line 280
    move/from16 p5, v5

    .line 281
    .line 282
    iget-wide v4, v9, Lec/y;->y:D

    .line 283
    .line 284
    cmpg-double v9, v11, v16

    .line 285
    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    add-int/lit8 v5, p5, 0x1

    .line 289
    .line 290
    :goto_5
    move-object/from16 v4, p4

    .line 291
    .line 292
    :goto_6
    move-wide/from16 v11, v18

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    cmpg-double v9, v4, v16

    .line 296
    .line 297
    if-nez v9, :cond_d

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    move-object/from16 v4, p4

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    cmpg-double v9, v11, v4

    .line 307
    .line 308
    if-nez v9, :cond_e

    .line 309
    .line 310
    add-int/lit8 v5, p5, 0x1

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    cmpl-double v4, v4, v11

    .line 316
    .line 317
    if-lez v4, :cond_18

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_f
    move-object/from16 p4, v4

    .line 322
    .line 323
    move-wide/from16 v18, v11

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_10

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lec/y;

    .line 349
    .line 350
    iget-wide v9, v9, Lec/y;->y:D

    .line 351
    .line 352
    cmpg-double v9, v9, v16

    .line 353
    .line 354
    if-nez v9, :cond_11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ltz v5, :cond_12

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-static {}, Lgd/n;->J()V

    .line 363
    .line 364
    .line 365
    throw p4

    .line 366
    :cond_13
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_17

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lec/y;

    .line 390
    .line 391
    iget-wide v10, v10, Lec/y;->y:D

    .line 392
    .line 393
    cmpg-double v10, v10, v16

    .line 394
    .line 395
    if-nez v10, :cond_15

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    if-ltz v9, :cond_16

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    invoke-static {}, Lgd/n;->J()V

    .line 404
    .line 405
    .line 406
    throw p4

    .line 407
    :cond_17
    :goto_a
    if-le v9, v5, :cond_18

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_18
    move-wide/from16 v4, v18

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    move-object/from16 p4, v4

    .line 414
    .line 415
    move-wide/from16 v18, v11

    .line 416
    .line 417
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, p4

    .line 424
    .line 425
    iput-object v2, v0, Lec/w;->h:Ljava/lang/Object;

    .line 426
    .line 427
    move-wide v4, v13

    .line 428
    :goto_c
    if-eqz v7, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    :goto_d
    if-ge v10, v2, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lec/y;

    .line 447
    .line 448
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1a
    iget-object v2, v7, Lec/a0;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1b
    move-wide/from16 v18, v11

    .line 461
    .line 462
    move-wide/from16 v4, v18

    .line 463
    .line 464
    :cond_1c
    :goto_e
    invoke-static {v8}, Lgd/n;->E(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ltz v9, :cond_1e

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    :goto_f
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lec/j;

    .line 476
    .line 477
    move-object/from16 p4, v2

    .line 478
    .line 479
    move v2, v1

    .line 480
    move-object/from16 v1, p4

    .line 481
    .line 482
    const-wide/16 p4, 0x0

    .line 483
    .line 484
    invoke-virtual/range {v0 .. v5}, Lec/w;->a(Lec/j;ILjava/util/ArrayList;D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    cmpl-double v0, v10, p4

    .line 489
    .line 490
    if-lez v0, :cond_1d

    .line 491
    .line 492
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    move-wide v4, v0

    .line 497
    :cond_1d
    if-eq v12, v9, :cond_1f

    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move v1, v2

    .line 504
    goto :goto_f

    .line 505
    :cond_1e
    move v2, v1

    .line 506
    const-wide/16 p4, 0x0

    .line 507
    .line 508
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_25

    .line 513
    .line 514
    invoke-static {v3}, Lgd/n;->E(Ljava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    if-eqz v7, :cond_23

    .line 522
    .line 523
    iget-object v0, v7, Lec/a0;->b:Lo2/f;

    .line 524
    .line 525
    iget-object v0, v0, Lo2/f;->w:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_22

    .line 534
    .line 535
    invoke-static {v0}, Lgd/n;->E(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lec/b0;

    .line 544
    .line 545
    iget-object v1, v0, Lec/b0;->a:Lec/j;

    .line 546
    .line 547
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    iget v1, v0, Lec/b0;->b:I

    .line 554
    .line 555
    if-ne v1, v2, :cond_20

    .line 556
    .line 557
    iput-object v15, v0, Lec/b0;->c:Lec/z;

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lec/a0;->a(Lec/b0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v1, "end should be called for the same segmentIndex as begin"

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "end should be called for the same route as begin"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 580
    .line 581
    const-string v1, "Unable to pop an element from empty stack"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_23
    :goto_10
    cmpl-double v0, v4, p4

    .line 588
    .line 589
    if-lez v0, :cond_24

    .line 590
    .line 591
    return-wide v13

    .line 592
    :cond_24
    :goto_11
    return-wide v18

    .line 593
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 594
    .line 595
    const-string v1, "List is empty."

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string v1, "Check failed."

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lec/w;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/w;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lec/w;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lgd/t;->w:Lgd/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x2f

    .line 31
    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_2
    if-ge v4, v1, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {p1, v6, v5, v4}, Lce/i;->R(Ljava/lang/CharSequence;CII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ne v7, v8, :cond_4

    .line 61
    .line 62
    move v7, v1

    .line 63
    :cond_4
    if-ne v7, v5, :cond_5

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v5, v7, 0x1

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v5, v7, v4, p1}, Lgb/b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v1, p0, Lec/w;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Llb/a;

    .line 80
    .line 81
    sget-object v4, Lec/b;->a:Lgc/a;

    .line 82
    .line 83
    const-string v4, "<this>"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Llb/a;->getAttributes()Lgc/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lec/b;->a:Lgc/a;

    .line 93
    .line 94
    check-cast v1, Lgc/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v5, "key"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lgc/g;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    return-object v3
.end method
