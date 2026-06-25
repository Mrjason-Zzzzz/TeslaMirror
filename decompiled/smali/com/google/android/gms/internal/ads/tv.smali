.class public final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka1;
.implements Lcom/google/android/gms/internal/ads/mc1;


# static fields
.field public static final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final B:Lcom/google/android/gms/internal/ads/eo0;

.field public C:Lcom/google/android/gms/internal/ads/jc1;

.field public D:Ljava/nio/ByteBuffer;

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/ku;

.field public G:I

.field public H:I

.field public I:J

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Integer;

.field public final N:Ljava/util/ArrayList;

.field public volatile O:Lcom/google/android/gms/internal/ads/qv;

.field public final P:Ljava/util/HashSet;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/pv;

.field public final y:Lcom/google/android/gms/internal/ads/ph1;

.field public final z:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/tv;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/tv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/cw;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->L:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->P:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->w:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->M:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->A:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/pv;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->x:Lcom/google/android/gms/internal/ads/pv;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->y:Lcom/google/android/gms/internal/ads/ph1;

    .line 44
    .line 45
    invoke-static {}, Ll5/a0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tv;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    .line 70
    .line 71
    const/16 v2, 0x15

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/za1;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/za1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/za1;->p:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/h61;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/xq0;

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/za1;->p:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/z90;

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/za1;->f:Lcom/google/android/gms/internal/ads/xq0;

    .line 110
    .line 111
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/za1;->p:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/za1;->p:Z

    .line 118
    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/jc1;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/jc1;-><init>(Lcom/google/android/gms/internal/ads/za1;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 125
    .line 126
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 132
    .line 133
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ib1;->M1(Lcom/google/android/gms/internal/ads/mc1;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    iput p4, p0, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tv;->I:J

    .line 142
    .line 143
    iput p4, p0, Lcom/google/android/gms/internal/ads/tv;->H:I

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->N:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cw;->t()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->w:Lcom/google/android/gms/internal/ads/iq0;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/rq0;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nq0;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->J:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cw;->c()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, p4

    .line 188
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/tv;->K:I

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    .line 191
    .line 192
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 193
    .line 194
    iget-object v1, v1, Lh5/j;->c:Ll5/e0;

    .line 195
    .line 196
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cw;->l()Lm5/a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object p3, p3, Lm5/a;->w:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p3}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/tv;->E:Z

    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-lez p3, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/google/android/gms/internal/ads/ya;

    .line 232
    .line 233
    const/4 p3, 0x1

    .line 234
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ya;-><init>([BI)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->O1:Lcom/google/android/gms/internal/ads/dh;

    .line 240
    .line 241
    sget-object v1, Li5/r;->d:Li5/r;

    .line 242
    .line 243
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 258
    .line 259
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 260
    .line 261
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_7

    .line 272
    .line 273
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ou;->i:Z

    .line 274
    .line 275
    if-nez p3, :cond_6

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move v3, p4

    .line 279
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ou;->l:Z

    .line 280
    .line 281
    if-eqz p3, :cond_8

    .line 282
    .line 283
    new-instance p3, Lcom/google/android/gms/internal/ads/sv;

    .line 284
    .line 285
    const/4 p4, 0x0

    .line 286
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/ou;->h:I

    .line 291
    .line 292
    if-lez p3, :cond_9

    .line 293
    .line 294
    new-instance p3, Lcom/google/android/gms/internal/ads/sv;

    .line 295
    .line 296
    const/4 p4, 0x1

    .line 297
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;Ljava/lang/String;ZI)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/sv;

    .line 302
    .line 303
    const/4 p4, 0x2

    .line 304
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/tv;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ou;->i:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    new-instance p1, Lcom/google/android/gms/internal/ads/eq;

    .line 312
    .line 313
    const/16 p2, 0xe

    .line 314
    .line 315
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object p2, p1

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object p2, p3

    .line 321
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    new-array p1, p1, [B

    .line 338
    .line 339
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    new-instance p3, Lcom/google/android/gms/internal/ads/f50;

    .line 345
    .line 346
    const/16 p4, 0xd

    .line 347
    .line 348
    invoke-direct {p3, p2, p4, p1}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p2, p3

    .line 352
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->l:Lcom/google/android/gms/internal/ads/dh;

    .line 353
    .line 354
    sget-object p3, Li5/r;->d:Li5/r;

    .line 355
    .line 356
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    new-instance p1, Lcom/google/android/gms/internal/ads/jh;

    .line 371
    .line 372
    const/16 p3, 0x19

    .line 373
    .line 374
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/jh;

    .line 379
    .line 380
    const/16 p3, 0x18

    .line 381
    .line 382
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 383
    .line 384
    .line 385
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/h61;

    .line 386
    .line 387
    const/16 p4, 0xb

    .line 388
    .line 389
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/eo0;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/h61;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->B:Lcom/google/android/gms/internal/ads/eo0;

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/m6;->t:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/m6;->r:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/m6;->s:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "x"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v3, "videoMime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "videoSampleMime"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v2, "videoCodec"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r71;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/r71;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/ga1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->L:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ga1;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/qv;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/qv;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->A:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 37
    .line 38
    sget-object p3, Li5/r;->d:Li5/r;

    .line 39
    .line 40
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/qv;->J:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/qv;->M:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Ll5/e0;->l:Ll5/b0;

    .line 94
    .line 95
    new-instance v0, Ld8/a;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p2}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/ol0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/e90;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku;->g(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ou;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tv;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll5/a0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/zf1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/ta1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ku;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/lc1;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/r71;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tv;->H:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/tv;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->O:Ld8/b;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/kt;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->O:Ld8/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->O:Ld8/b;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qv;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qv;->O:Ld8/b;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->L:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->N:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tv;->I:J

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv;->N:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/ads/ga1;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o41;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    const-string v8, "content-length"

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/z0;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    :goto_4
    add-long/2addr v1, v5

    .line 205
    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tv;->I:J

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tv;->I:J

    .line 210
    .line 211
    return-wide v0

    .line 212
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tv;->D:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tv;->E:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/jf1;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tv;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jg1;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/rf1;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/rf1;[Lcom/google/android/gms/internal/ads/jf1;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ib1;->w1(Lcom/google/android/gms/internal/ads/cc1;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->n1()J

    .line 83
    .line 84
    .line 85
    iget v2, v4, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    add-int/2addr v2, v3

    .line 89
    iput v2, v4, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 90
    .line 91
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ib1;->K:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v7, v5, -0x1

    .line 105
    .line 106
    :goto_2
    if-ltz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 115
    .line 116
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xg1;->b:[I

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    sub-int/2addr v9, v5

    .line 120
    new-array v9, v9, [I

    .line 121
    .line 122
    move v10, v6

    .line 123
    move v11, v10

    .line 124
    :goto_3
    array-length v12, v8

    .line 125
    if-ge v10, v12, :cond_5

    .line 126
    .line 127
    aget v12, v8, v10

    .line 128
    .line 129
    if-ltz v12, :cond_3

    .line 130
    .line 131
    if-ge v12, v5, :cond_3

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sub-int v13, v10, v11

    .line 137
    .line 138
    if-ltz v12, :cond_4

    .line 139
    .line 140
    sub-int/2addr v12, v5

    .line 141
    :cond_4
    aput v12, v9, v13

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/util/Random;

    .line 147
    .line 148
    new-instance v7, Lcom/google/android/gms/internal/ads/xg1;

    .line 149
    .line 150
    new-instance v8, Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/ads/xg1;-><init>([ILjava/util/Random;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 163
    .line 164
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    move v5, v6

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v5, v7, :cond_7

    .line 175
    .line 176
    new-instance v7, Lcom/google/android/gms/internal/ads/ac1;

    .line 177
    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/google/android/gms/internal/ads/jf1;

    .line 183
    .line 184
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/ib1;->L:Z

    .line 185
    .line 186
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lcom/google/android/gms/internal/ads/jf1;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v8, Lcom/google/android/gms/internal/ads/hb1;

    .line 193
    .line 194
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ac1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/yf1;

    .line 197
    .line 198
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yf1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xg1;->a(I)Lcom/google/android/gms/internal/ads/xg1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/gc1;

    .line 220
    .line 221
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 222
    .line 223
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/xg1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v5, v1, Lcom/google/android/gms/internal/ads/gc1;->d:I

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    if-ltz v5, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/t8;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/gc1;->g(Z)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 248
    .line 249
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/ib1;->A1(Lcom/google/android/gms/internal/ads/d30;IJ)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/ib1;->B1(Lcom/google/android/gms/internal/ads/cc1;Lcom/google/android/gms/internal/ads/d30;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/cc1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v9, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 263
    .line 264
    const/4 v10, -0x1

    .line 265
    if-eq v15, v10, :cond_b

    .line 266
    .line 267
    if-eq v9, v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v9, 0x4

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    if-lt v15, v5, :cond_a

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/4 v9, 0x2

    .line 280
    :cond_b
    :goto_7
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cc1;->e(I)Lcom/google/android/gms/internal/ads/cc1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->G:Lcom/google/android/gms/internal/ads/nb1;

    .line 285
    .line 286
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/ib1;->p0:Lcom/google/android/gms/internal/ads/xg1;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v12, Lcom/google/android/gms/internal/ads/lb1;

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/lb1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/xg1;IJ)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/yq0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/mq0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    move v8, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move v8, v6

    .line 340
    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ib1;->y1(Lcom/google/android/gms/internal/ads/cc1;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    const/4 v12, -0x1

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v9, 0x4

    .line 348
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/ib1;->H1(Lcom/google/android/gms/internal/ads/cc1;IIZIJI)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib1;->S:Lcom/google/android/gms/internal/ads/sa1;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->t1()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sa1;->a()V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    move v4, v1

    .line 376
    goto :goto_9

    .line 377
    :cond_d
    const/4 v4, -0x1

    .line 378
    :goto_9
    const/4 v5, 0x2

    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    if-eq v4, v1, :cond_e

    .line 382
    .line 383
    move v6, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_e
    move v6, v1

    .line 386
    :goto_a
    invoke-virtual {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/ib1;->G1(IIZ)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ib1;->l0:Lcom/google/android/gms/internal/ads/cc1;

    .line 390
    .line 391
    iget v4, v2, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 392
    .line 393
    if-eq v4, v1, :cond_f

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cc1;->d(Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/cc1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eq v1, v4, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const/4 v5, 0x4

    .line 411
    :goto_b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cc1;->e(I)Lcom/google/android/gms/internal/ads/cc1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v2, v3, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 416
    .line 417
    add-int/2addr v2, v1

    .line 418
    iput v2, v3, Lcom/google/android/gms/internal/ads/ib1;->U:I

    .line 419
    .line 420
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib1;->G:Lcom/google/android/gms/internal/ads/nb1;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/ads/yq0;->d()Lcom/google/android/gms/internal/ads/mq0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/mq0;->a:Landroid/os/Message;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq0;->a()V

    .line 438
    .line 439
    .line 440
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const/4 v11, -0x1

    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v6, 0x1

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x5

    .line 450
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/ib1;->H1(Lcom/google/android/gms/internal/ads/cc1;IIZIJI)V

    .line 451
    .line 452
    .line 453
    :goto_c
    sget-object v1, Lcom/google/android/gms/internal/ads/tv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 456
    .line 457
    .line 458
    :cond_11
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->C:Lcom/google/android/gms/internal/ads/jc1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jc1;->z:Lcom/google/android/gms/internal/ads/w1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jc1;->y:Lcom/google/android/gms/internal/ads/ib1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->I1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->D:[Lcom/google/android/gms/internal/ads/bf1;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->y:Lcom/google/android/gms/internal/ads/ph1;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/jh1;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ih1;->s:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/jh1;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/ih1;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ph1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/jh1;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/jh1;->o:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ph1;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/nb1;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb1;->D:Lcom/google/android/gms/internal/ads/yq0;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yq0;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg1;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/ym;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/kl;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kl;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/wd;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/pk;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/is;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/kl;Lcom/google/android/gms/internal/ads/pk;Lcom/google/android/gms/internal/ads/is;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->z:Lcom/google/android/gms/internal/ads/ou;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/ou;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->B:Lcom/google/android/gms/internal/ads/eo0;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/eo0;->w:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/kl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eo0;->x:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/e41;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eo0;->y:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/h61;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eo0;->z:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Lcom/google/android/gms/internal/ads/rf1;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/rg1;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/eo0;->w:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/rf1;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/tv;->G:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->O:Lcom/google/android/gms/internal/ads/qv;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/qv;->N:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
