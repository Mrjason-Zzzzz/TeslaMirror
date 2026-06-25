.class public final synthetic Lgg/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lgg/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwf/k;

    .line 9
    .line 10
    check-cast p1, Lwf/m;

    .line 11
    .line 12
    iget-object v0, v0, Lwf/k;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxf/h0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxf/h0;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashSet;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvf/q;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast v0, Lvf/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvf/h;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvf/i;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, v0, Lvf/i;->h:[Lvf/j;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v0, Lvf/i;->i:[Lvf/j;

    .line 66
    .line 67
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_1
    array-length v5, p1

    .line 76
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    aget-object v5, p1, v4

    .line 79
    .line 80
    iget-object v6, v5, Lvf/j;->d:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v5, v5, Lvf/j;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v7, v5, v0

    .line 100
    .line 101
    if-gez v7, :cond_2

    .line 102
    .line 103
    move v2, v4

    .line 104
    move-wide v0, v5

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ltz v2, :cond_9

    .line 109
    .line 110
    aget-object p1, p1, v2

    .line 111
    .line 112
    iget-object v0, p1, Lvf/j;->e:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v3, v1, -0x1

    .line 124
    .line 125
    :cond_5
    :goto_3
    if-ltz v3, :cond_9

    .line 126
    .line 127
    iget-object v1, p1, Lvf/j;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v2, p1, Lvf/j;->e:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v2, p1, Lvf/j;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/function/IntConsumer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    neg-int v4, v4

    .line 157
    invoke-interface {v2, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-eqz v0, :cond_5

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    :goto_4
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Luf/m;

    .line 172
    .line 173
    check-cast p1, Lzf/r;

    .line 174
    .line 175
    iget-object v1, v0, Luf/m;->z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Luf/o;

    .line 178
    .line 179
    new-instance v2, Lmf/k0;

    .line 180
    .line 181
    sget-object v3, Lmf/h0;->C:Lmf/h0;

    .line 182
    .line 183
    iget-object v0, v0, Luf/m;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lmf/m;

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Luf/o;->B:Lbg/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, v1, Luf/o;->z:Lof/a0;

    .line 199
    .line 200
    iget v3, v3, Lof/a0;->H:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v1, Luf/o;->z:Lof/a0;

    .line 207
    .line 208
    iget-object v4, v4, Lof/a0;->G:Luf/h;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "HTTP2 Response #{}/{}: trailers"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    new-instance v0, Lqf/g;

    .line 228
    .line 229
    iget-object v3, v1, Luf/o;->z:Lof/a0;

    .line 230
    .line 231
    iget v3, v3, Lof/a0;->H:I

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-direct {v0, v3, v2, v4, v5}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Luf/o;->z:Lof/a0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, p1}, Lof/a0;->K(Lzf/r;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p1, v1, Lof/a0;->G:Luf/h;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0, v1}, Lof/z;->F0(Lof/c0;Ljava/util/List;Lzf/r;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Throwable;

    .line 262
    .line 263
    check-cast p1, Lof/n;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lof/n;->o(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Lgg/u;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lgg/y;

    .line 272
    .line 273
    check-cast p1, Lgg/x;

    .line 274
    .line 275
    sget-object v1, Lgg/y;->e:Lbg/a;

    .line 276
    .line 277
    iget-object v2, p1, Lgg/x;->w:Lag/a;

    .line 278
    .line 279
    iget p1, p1, Lgg/x;->x:I

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v0, Lgg/y;->c:Lgg/h;

    .line 286
    .line 287
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "{} requires {} threads from {}"

    .line 292
    .line 293
    invoke-virtual {v1, v0, p1}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
