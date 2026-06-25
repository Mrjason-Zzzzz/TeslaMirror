.class public final Lec/q;
.super Lec/j;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final R:Lu8/d;

.field public static final S:Lt7/e;

.field public static final T:Lt7/e;

.field public static final U:Lgc/a;


# instance fields
.field public final P:Lio/ktor/server/application/Application;

.field public final Q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/q;->R:Lu8/d;

    .line 9
    .line 10
    new-instance v0, Lt7/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lec/q;->S:Lt7/e;

    .line 16
    .line 17
    new-instance v0, Lt7/e;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lec/q;->T:Lt7/e;

    .line 23
    .line 24
    new-instance v0, Lgc/a;

    .line 25
    .line 26
    const-string v1, "Routing"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lec/q;->U:Lgc/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lio/ktor/server/application/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec/h;

    .line 7
    .line 8
    iget-object v1, p1, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 9
    .line 10
    iget-object v2, v1, Lqb/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lec/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v1, Lqb/d;->h:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v3, v0, v2, v1}, Lec/j;-><init>(Lec/j;Lh3/a;ZLlb/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lec/q;->Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, Lec/t;->b:Ljh/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ljh/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lec/n;->x:Lec/n;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final p(Lmc/e;Lec/j;Lgb/h0;Lld/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lec/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lec/p;

    .line 9
    .line 10
    iget v2, v1, Lec/p;->A:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lec/p;->A:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lec/p;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lec/p;-><init>(Lec/q;Lld/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, Lec/p;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkd/a;->w:Lkd/a;

    .line 32
    .line 33
    iget v2, v0, Lec/p;->A:I

    .line 34
    .line 35
    sget-object v9, Lec/q;->T:Lt7/e;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lec/p;->x:Lec/r;

    .line 43
    .line 44
    iget-object v2, v0, Lec/p;->w:Lec/q;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lec/j;->N:Llb/c;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance v1, Llb/c;

    .line 71
    .line 72
    iget-boolean v2, p2, Llb/c;->B:Z

    .line 73
    .line 74
    invoke-static {p2}, Lec/t;->a(Lec/j;)Lio/ktor/server/application/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Llb/c;-><init>(ZLlb/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v4, p2

    .line 89
    :goto_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lec/j;->K:Lec/j;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2}, Lgd/n;->E(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_3
    const/4 v5, -0x1

    .line 102
    if-ge v5, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Llb/c;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lmc/d;->k(Lmc/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Llb/c;->D:Lcc/a;

    .line 114
    .line 115
    iget-object v7, v5, Llb/c;->D:Lcc/a;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lmc/d;->k(Lmc/d;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Llb/c;->E:Ldc/b;

    .line 121
    .line 122
    iget-object v5, v5, Llb/c;->E:Ldc/b;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lmc/d;->k(Lmc/d;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v2, p2, Lec/j;->O:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2}, Lgd/n;->E(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ltz v4, :cond_5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_4
    new-instance v6, Lec/i;

    .line 140
    .line 141
    invoke-direct {v6, v2, v5, v11}, Lec/i;-><init>(Ljava/util/List;ILjd/c;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Llb/c;->I:Lmc/g;

    .line 145
    .line 146
    invoke-virtual {v1, v7, v6}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 147
    .line 148
    .line 149
    if-eq v5, v4, :cond_5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iput-object v1, p2, Lec/j;->N:Llb/c;

    .line 155
    .line 156
    :cond_6
    move-object v12, v1

    .line 157
    iget-object v1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Llb/a;

    .line 161
    .line 162
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lcc/b;->c()Lcc/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v12, Llb/c;->D:Lcc/a;

    .line 171
    .line 172
    iget v5, v2, Lmc/d;->y:I

    .line 173
    .line 174
    iget-boolean v6, p0, Llb/c;->B:Z

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iget v5, v4, Lmc/d;->y:I

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    new-instance v5, Lcc/a;

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lcc/a;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lmc/d;->k(Lmc/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lmc/d;->k(Lmc/d;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    move-object v2, v1

    .line 198
    check-cast v2, Llb/a;

    .line 199
    .line 200
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ldc/a;->c()Ldc/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, v12, Llb/c;->E:Ldc/b;

    .line 209
    .line 210
    iget v7, v1, Lmc/d;->y:I

    .line 211
    .line 212
    if-nez v7, :cond_9

    .line 213
    .line 214
    move-object v6, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    iget v7, v4, Lmc/d;->y:I

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    new-instance v7, Ldc/b;

    .line 223
    .line 224
    invoke-direct {v7, v6}, Ldc/b;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lmc/d;->k(Lmc/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4}, Lmc/d;->k(Lmc/d;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v7

    .line 234
    :goto_6
    new-instance v1, Lec/r;

    .line 235
    .line 236
    invoke-interface {p1}, Lee/w;->E()Ljd/h;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v3, p2

    .line 241
    move-object/from16 v7, p3

    .line 242
    .line 243
    invoke-direct/range {v1 .. v7}, Lec/r;-><init>(Llb/a;Lec/j;Ljd/h;Lcc/a;Ldc/b;Lgb/h0;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 247
    .line 248
    iget-object p1, p1, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 249
    .line 250
    iget-object p1, p1, Lqb/d;->s:Lc9/c;

    .line 251
    .line 252
    sget-object v2, Lec/q;->S:Lt7/e;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v1}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    new-instance p1, Lec/o;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {p1, v12, v1, v11, v2}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lec/p;->w:Lec/q;

    .line 264
    .line 265
    iput-object v1, v0, Lec/p;->x:Lec/r;

    .line 266
    .line 267
    iput v10, v0, Lec/p;->A:I

    .line 268
    .line 269
    invoke-static {p1, v0}, Lk3/a;->i(Lsd/l;Lld/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    if-ne p1, v8, :cond_b

    .line 274
    .line 275
    return-object v8

    .line 276
    :cond_b
    move-object v2, p0

    .line 277
    move-object p1, v1

    .line 278
    :goto_7
    iget-object v0, v2, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 279
    .line 280
    iget-object v0, v0, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 281
    .line 282
    iget-object v0, v0, Lqb/d;->s:Lc9/c;

    .line 283
    .line 284
    invoke-virtual {v0, v9, p1}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 288
    .line 289
    return-object p1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v2, p0

    .line 292
    move-object p1, v1

    .line 293
    :goto_8
    iget-object v1, v2, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 294
    .line 295
    iget-object v1, v1, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 296
    .line 297
    iget-object v1, v1, Lqb/d;->s:Lc9/c;

    .line 298
    .line 299
    invoke-virtual {v1, v9, p1}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
