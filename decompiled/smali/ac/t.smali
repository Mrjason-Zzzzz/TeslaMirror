.class public final Lac/t;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/m;Ld1/j;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lac/t;->w:I

    .line 1
    iput-object p1, p0, Lac/t;->x:Ljava/lang/Object;

    iput-object p2, p0, Lac/t;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lac/t;->w:I

    iput-object p1, p0, Lac/t;->x:Ljava/lang/Object;

    iput-object p3, p0, Lac/t;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lac/t;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lac/t;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lac/t;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lwg/b;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v5, Lwg/b;->a:Lwg/a;

    .line 19
    .line 20
    iget-boolean v1, v5, Lwg/b;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Lwg/a;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast v5, Lkotlin/jvm/internal/r;

    .line 27
    .line 28
    iget-boolean v0, v5, Lkotlin/jvm/internal/r;->w:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    .line 34
    check-cast v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lrc/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    sget-object v1, Lqc/b;->a:Lqc/g;

    .line 42
    .line 43
    const-string v2, "pool"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltc/c;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ltc/c;-><init>(Ljava/io/InputStream;Lsc/f;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Already disposed"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    check-cast v4, Lxc/b;

    .line 63
    .line 64
    check-cast v5, Lfc/b;

    .line 65
    .line 66
    check-cast v4, Lxf/g1;

    .line 67
    .line 68
    iget-object v0, v4, Lxf/g1;->d:Lmf/i0;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Lmf/k0;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/high16 v8, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v8, v6, v8

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    const-wide/32 v8, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v0, v6, v8

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    long-to-int v2, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v0, Lmf/k0;->x:Lmf/m;

    .line 95
    .line 96
    sget-object v2, Lmf/r;->I:Lmf/r;

    .line 97
    .line 98
    iget-object v2, v2, Lmf/r;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmf/m;->z(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v0, v4, Lxf/g1;->c:Lxf/t0;

    .line 106
    .line 107
    iget-object v6, v4, Lxf/g1;->a:Lxf/u;

    .line 108
    .line 109
    iget v7, v4, Lxf/g1;->m:I

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    if-ne v7, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "READER"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_2
    iput v1, v4, Lxf/g1;->m:I

    .line 125
    .line 126
    invoke-virtual {v6}, Lxf/u;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lxf/t0;->available()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6, v1}, Lxf/u;->f(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const-string v1, "servletRequest.inputStream"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lfc/n;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lfc/n;-><init>(Lxf/t0;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 150
    .line 151
    sget-object v0, Lle/d;->x:Lle/d;

    .line 152
    .line 153
    new-instance v2, Lfc/o;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, v1, v4, v3}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 157
    .line 158
    .line 159
    const-string v4, "coroutineContext"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "channel"

    .line 165
    .line 166
    iget-object v1, v1, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0, v1, v3, v2}, Lze/g;->y(Lee/w;Ljd/h;Lio/ktor/utils/io/z;ZLsd/p;)Lio/ktor/utils/io/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    sget-object v0, Lgb/h0;->b:Lgb/x;

    .line 179
    .line 180
    check-cast v5, Lec/r;

    .line 181
    .line 182
    check-cast v4, Lgb/h0;

    .line 183
    .line 184
    new-instance v0, Lgb/z;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lgb/z;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lec/r;->w:Llb/a;

    .line 190
    .line 191
    invoke-interface {v2}, Llb/a;->getParameters()Lgb/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "stringValues"

    .line 196
    .line 197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lgc/l;

    .line 201
    .line 202
    invoke-direct {v6, v0, v3}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v6}, Lgc/k;->a(Lsd/p;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lgc/l;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Lgc/k;->a(Lsd/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lgb/z;->z()Lgb/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    check-cast v5, Ld1/m;

    .line 225
    .line 226
    check-cast v4, Ld1/j;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ld1/m;->d(Ld1/j;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_4
    check-cast v5, Lbh/c;

    .line 233
    .line 234
    check-cast v4, Ln6/e;

    .line 235
    .line 236
    iget-object v0, v5, Lbh/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v5, v4}, Lbh/c;->a(Ln6/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v5, Lbh/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_3
    return-object v2

    .line 248
    :pswitch_5
    sget-object v0, Lgb/y;->a:Lgb/x;

    .line 249
    .line 250
    check-cast v5, Ljb/e;

    .line 251
    .line 252
    check-cast v4, Lac/u;

    .line 253
    .line 254
    new-instance v0, Lgb/z;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lgb/z;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljb/g;->getHeaders()Lgb/y;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lac/q;->y:Lac/q;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lm3/c;->a(Lgb/z;Lgb/y;Lsd/p;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lac/v;->c(Lgb/z;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Lac/u;->y:Lxd/i;

    .line 272
    .line 273
    iget-wide v2, v4, Lac/u;->z:J

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lgb/c0;->a:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "Content-Range"

    .line 282
    .line 283
    const-string v4, "bytes"

    .line 284
    .line 285
    invoke-static {v1, v2, v4}, Lh3/a;->h(Lxd/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v3, v1}, Lec/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lgb/z;->y()Lgb/a0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
