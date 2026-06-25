.class public final Lcom/google/android/gms/internal/ads/pl;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/z90;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/in;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/pl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ld8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    .line 10
    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ld8/b;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/pl;->a:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/pl;->a(Ljava/lang/Object;)Ld8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/s10;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/hl0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/bj0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->x()Lcom/google/android/gms/internal/ads/xf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/wf;->z()Lcom/google/android/gms/internal/ads/vf;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 67
    .line 68
    check-cast v6, Lcom/google/android/gms/internal/ads/wf;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wf;->A(Lcom/google/android/gms/internal/ads/wf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/ag;->y()Lcom/google/android/gms/internal/ads/ag;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 81
    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/wf;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/wf;->x(Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/ag;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 91
    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/dg;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/wf;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/dg;->y(Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/wf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/gms/internal/ads/dg;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r10;->f()Lcom/google/android/gms/internal/ads/y00;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/r30;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r30;->D(Lcom/google/android/gms/internal/ads/dg;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj0;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/s10;->l(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/mj0;)Ld8/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_0
    const-string v0, "Empty prefetch"

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/ya0;

    .line 130
    .line 131
    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :pswitch_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/og0;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/rg0;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/ki0;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    new-instance v5, Lcom/google/android/gms/internal/ads/s50;

    .line 164
    .line 165
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/jv0;

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tt;->a(Ljava/lang/Runnable;)Ld8/b;

    .line 173
    .line 174
    .line 175
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 180
    .line 181
    invoke-direct {v0, v3, v10, v11}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 190
    .line 191
    invoke-direct {v0, v3, v7, v11}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 200
    .line 201
    invoke-direct {v0, v3, v8, v11}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 210
    .line 211
    invoke-direct {v0, v3, v6, v11}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 216
    .line 217
    invoke-direct {v0, v3, v9, v11}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Throwable;

    .line 230
    .line 231
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->W1:Lcom/google/android/gms/internal/ads/dh;

    .line 232
    .line 233
    sget-object v4, Li5/r;->d:Li5/r;

    .line 234
    .line 235
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sh0;->a:Lcom/google/android/gms/internal/ads/fi0;

    .line 250
    .line 251
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 252
    .line 253
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 254
    .line 255
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "OptionalSignalTimeout:"

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ll2/g;

    .line 284
    .line 285
    new-instance v12, Lcom/google/android/gms/internal/ads/gi0;

    .line 286
    .line 287
    iget-object v2, v0, Ll2/g;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/google/android/gms/internal/ads/px;

    .line 290
    .line 291
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/ax;

    .line 292
    .line 293
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ax;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v14, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 299
    .line 300
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Ll2/g;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lj3/q;

    .line 306
    .line 307
    iget-object v5, v4, Lj3/q;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lcom/google/android/gms/internal/ads/mq;

    .line 310
    .line 311
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mq;->x:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/google/android/gms/internal/ads/rh0;

    .line 317
    .line 318
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/rh0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/px;->d:Lcom/google/android/gms/internal/ads/o91;

    .line 322
    .line 323
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move/from16 v22, v9

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 332
    .line 333
    move/from16 v23, v11

    .line 334
    .line 335
    new-instance v11, Lcom/google/android/gms/internal/ads/sh0;

    .line 336
    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    invoke-direct {v11, v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lcom/google/android/gms/internal/ads/jg0;

    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x6

    .line 356
    invoke-direct {v5, v9, v8}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 364
    .line 365
    new-instance v10, Lcom/google/android/gms/internal/ads/sh0;

    .line 366
    .line 367
    sget-object v8, Lcom/google/android/gms/internal/ads/hh;->K3:Lcom/google/android/gms/internal/ads/dh;

    .line 368
    .line 369
    sget-object v6, Li5/r;->d:Li5/r;

    .line 370
    .line 371
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-direct {v10, v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 384
    .line 385
    .line 386
    move-object v5, v15

    .line 387
    new-instance v15, Lcom/google/android/gms/internal/ads/jh;

    .line 388
    .line 389
    const/16 v6, 0x12

    .line 390
    .line 391
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 404
    .line 405
    iget v6, v4, Lj3/q;->w:I

    .line 406
    .line 407
    iget-object v4, v4, Lj3/q;->x:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/google/android/gms/internal/ads/mq;

    .line 410
    .line 411
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/mq;->E:Z

    .line 412
    .line 413
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/mq;->D:Z

    .line 414
    .line 415
    move-object/from16 v18, v14

    .line 416
    .line 417
    new-instance v14, Lcom/google/android/gms/internal/ads/mi0;

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move/from16 v19, v6

    .line 422
    .line 423
    move/from16 v20, v7

    .line 424
    .line 425
    move/from16 v21, v8

    .line 426
    .line 427
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Lcom/google/android/gms/internal/ads/jh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tt;IZZ)V

    .line 428
    .line 429
    .line 430
    move-object v3, v14

    .line 431
    move-object/from16 v14, v18

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 438
    .line 439
    new-instance v7, Lcom/google/android/gms/internal/ads/sh0;

    .line 440
    .line 441
    const-wide/16 v8, 0x0

    .line 442
    .line 443
    invoke-direct {v7, v3, v8, v9, v6}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcom/google/android/gms/internal/ads/kh0;

    .line 447
    .line 448
    const/4 v6, 0x6

    .line 449
    invoke-direct {v3, v14, v6}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    new-instance v15, Lcom/google/android/gms/internal/ads/sh0;

    .line 459
    .line 460
    invoke-direct {v15, v3, v8, v9, v6}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/google/android/gms/internal/ads/rh0;

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/rh0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lcom/google/android/gms/internal/ads/kh0;

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/mq;->x:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v8, 0x4

    .line 480
    invoke-direct {v6, v14, v8}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lcom/google/android/gms/internal/ads/kh0;

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x5

    .line 489
    invoke-direct {v8, v14, v9}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lcom/google/android/gms/internal/ads/og0;

    .line 493
    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/mq;->C:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    const/4 v5, 0x7

    .line 504
    invoke-direct {v9, v14, v5, v3}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/google/android/gms/internal/ads/og0;

    .line 508
    .line 509
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mq;->z:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v28, v6

    .line 515
    .line 516
    const/4 v6, 0x6

    .line 517
    invoke-direct {v3, v14, v6, v5}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lcom/google/android/gms/internal/ads/tg0;

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/px;->L:Lcom/google/android/gms/internal/ads/o91;

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    move-object/from16 v3, v16

    .line 534
    .line 535
    check-cast v3, Lcom/google/android/gms/internal/ads/nt;

    .line 536
    .line 537
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    move-object/from16 v20, v6

    .line 542
    .line 543
    move-object/from16 v6, v16

    .line 544
    .line 545
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 546
    .line 547
    move-object/from16 v16, v7

    .line 548
    .line 549
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/mq;->x:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    invoke-direct {v5, v3, v6, v14, v7}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/px;->l0:Lcom/google/android/gms/internal/ads/o91;

    .line 559
    .line 560
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/google/android/gms/internal/ads/fi0;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mq;->x:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lcom/google/android/gms/internal/ads/nt;

    .line 576
    .line 577
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 582
    .line 583
    new-instance v7, Lcom/google/android/gms/internal/ads/tg0;

    .line 584
    .line 585
    move-object/from16 v18, v3

    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    invoke-direct {v7, v4, v6, v14, v3}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Lcom/google/android/gms/internal/ads/nt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x6

    .line 592
    new-array v4, v6, [Lcom/google/android/gms/internal/ads/fi0;

    .line 593
    .line 594
    aput-object v8, v4, v22

    .line 595
    .line 596
    aput-object v9, v4, v23

    .line 597
    .line 598
    aput-object v19, v4, v3

    .line 599
    .line 600
    const/16 v24, 0x3

    .line 601
    .line 602
    aput-object v5, v4, v24

    .line 603
    .line 604
    const/16 v26, 0x4

    .line 605
    .line 606
    aput-object v18, v4, v26

    .line 607
    .line 608
    const/16 v25, 0x5

    .line 609
    .line 610
    aput-object v7, v4, v25

    .line 611
    .line 612
    move-object/from16 v29, v4

    .line 613
    .line 614
    move-object/from16 v24, v10

    .line 615
    .line 616
    move-object/from16 v23, v11

    .line 617
    .line 618
    move-object/from16 v26, v15

    .line 619
    .line 620
    move-object/from16 v25, v16

    .line 621
    .line 622
    move-object/from16 v27, v17

    .line 623
    .line 624
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/is0;->B(Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/kh0;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is0;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    iget-object v0, v0, Ll2/g;->z:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object/from16 v16, v0

    .line 637
    .line 638
    check-cast v16, Lcom/google/android/gms/internal/ads/xl0;

    .line 639
    .line 640
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/px;->x:Lcom/google/android/gms/internal/ads/o91;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    check-cast v17, Lcom/google/android/gms/internal/ads/f90;

    .line 649
    .line 650
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt;Ljava/util/Set;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/f90;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lorg/json/JSONObject;

    .line 654
    .line 655
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v2, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/internal/ads/gi0;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xu0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_6
    move/from16 v23, v11

    .line 669
    .line 670
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ll2/g;

    .line 673
    .line 674
    check-cast v0, Lcom/google/android/gms/internal/ads/oq;

    .line 675
    .line 676
    iget-object v3, v2, Ll2/g;->y:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/google/android/gms/internal/ads/jv0;

    .line 679
    .line 680
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oq;->B:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 683
    .line 684
    iget-object v5, v5, Lh5/j;->c:Ll5/e0;

    .line 685
    .line 686
    invoke-static {v4}, Ll5/e0;->c(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_6

    .line 691
    .line 692
    const-string v4, "Ads service proxy force local"

    .line 693
    .line 694
    new-instance v5, Lcom/google/android/gms/internal/ads/pb0;

    .line 695
    .line 696
    move/from16 v6, v23

    .line 697
    .line 698
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_1

    .line 706
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/eq;

    .line 707
    .line 708
    const/16 v5, 0x19

    .line 709
    .line 710
    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v2, Ll2/g;->x:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, Lcom/google/android/gms/internal/ads/jv0;

    .line 716
    .line 717
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wq0;->T(Lcom/google/android/gms/internal/ads/su0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sv0;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v5, Lcom/google/android/gms/internal/ads/oy;

    .line 722
    .line 723
    const/16 v6, 0x8

    .line 724
    .line 725
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 729
    .line 730
    invoke-static {v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    new-instance v6, Lcom/google/android/gms/internal/ads/gn;

    .line 739
    .line 740
    invoke-direct {v6, v2, v0, v5}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ll2/g;Lcom/google/android/gms/internal/ads/oq;I)V

    .line 741
    .line 742
    .line 743
    const-class v0, Lcom/google/android/gms/internal/ads/pb0;

    .line 744
    .line 745
    invoke-static {v4, v0, v6, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 753
    .line 754
    check-cast v0, Lcom/google/android/gms/internal/ads/mq;

    .line 755
    .line 756
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/google/android/gms/internal/ads/jv0;

    .line 759
    .line 760
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mq;->x:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 763
    .line 764
    iget-object v6, v6, Lh5/j;->c:Ll5/e0;

    .line 765
    .line 766
    invoke-static {v5}, Ll5/e0;->c(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_7

    .line 771
    .line 772
    const-string v0, "Ads signal service force local"

    .line 773
    .line 774
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_2

    .line 785
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/f50;

    .line 786
    .line 787
    const/16 v6, 0x17

    .line 788
    .line 789
    invoke-direct {v5, v2, v6, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 795
    .line 796
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/wq0;->T(Lcom/google/android/gms/internal/ads/su0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sv0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 801
    .line 802
    const/16 v5, 0x9

    .line 803
    .line 804
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 808
    .line 809
    invoke-static {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 818
    .line 819
    const/16 v5, 0xa

    .line 820
    .line 821
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const-class v5, Lcom/google/android/gms/internal/ads/pb0;

    .line 825
    .line 826
    invoke-static {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 831
    .line 832
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lcom/google/android/gms/internal/ads/ub;

    .line 843
    .line 844
    check-cast v0, Lorg/json/JSONObject;

    .line 845
    .line 846
    new-instance v4, Lcom/google/android/gms/internal/ads/gk0;

    .line 847
    .line 848
    new-instance v6, Lcom/google/android/gms/internal/ads/z90;

    .line 849
    .line 850
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 853
    .line 854
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v2, Ljava/io/StringReader;

    .line 862
    .line 863
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v5}, Lfg/b;->e(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zq;)Lfg/b;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v4, v6, v0}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/z90;Lfg/b;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lcom/google/android/gms/internal/ads/dn;

    .line 881
    .line 882
    check-cast v0, Lorg/json/JSONObject;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dn;->a(Ljava/lang/Object;)Ld8/b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcom/google/android/gms/internal/ads/eb0;

    .line 892
    .line 893
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 894
    .line 895
    new-instance v4, Lcom/google/android/gms/internal/ads/gk0;

    .line 896
    .line 897
    new-instance v5, Lcom/google/android/gms/internal/ads/z90;

    .line 898
    .line 899
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eb0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 900
    .line 901
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Ljava/io/InputStreamReader;

    .line 905
    .line 906
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb0;->a:Ljava/io/InputStream;

    .line 907
    .line 908
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->b:Lcom/google/android/gms/internal/ads/zq;

    .line 912
    .line 913
    invoke-static {v2, v0}, Lfg/b;->e(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zq;)Lfg/b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/z90;Lfg/b;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    .line 928
    .line 929
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/l80;

    .line 930
    .line 931
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3, v5, v5}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v3, Lcom/google/android/gms/internal/ads/oe;

    .line 940
    .line 941
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oe;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k70;->a(Lcom/google/android/gms/internal/ads/kw;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 950
    .line 951
    new-instance v4, Lcom/google/android/gms/internal/ads/c70;

    .line 952
    .line 953
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 954
    .line 955
    .line 956
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/rw;->D:Lcom/google/android/gms/internal/ads/uw;

    .line 957
    .line 958
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->s3:Lcom/google/android/gms/internal/ads/dh;

    .line 959
    .line 960
    sget-object v4, Li5/r;->d:Li5/r;

    .line 961
    .line 962
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 963
    .line 964
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nw;->loadUrl(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_c
    if-eqz v0, :cond_8

    .line 975
    .line 976
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/google/android/gms/internal/ads/mu0;

    .line 979
    .line 980
    goto :goto_3

    .line 981
    :cond_8
    const-string v0, "Retrieve required value in native ad response failed."

    .line 982
    .line 983
    new-instance v2, Lcom/google/android/gms/internal/ads/ye0;

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_3
    return-object v0

    .line 994
    :pswitch_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lcom/google/android/gms/internal/ads/nb0;

    .line 997
    .line 998
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nb0;->a(Lcom/google/android/gms/internal/ads/zq;)Ld8/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lcom/google/android/gms/internal/ads/oz0;

    .line 1008
    .line 1009
    check-cast v0, Lorg/json/JSONObject;

    .line 1010
    .line 1011
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1012
    .line 1013
    iget-object v3, v3, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 1014
    .line 1015
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Landroid/content/Context;

    .line 1018
    .line 1019
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Lm5/a;

    .line 1022
    .line 1023
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v6, Lcom/google/android/gms/internal/ads/yl0;

    .line 1026
    .line 1027
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qs;->o(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    sget-object v4, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/jh;

    .line 1032
    .line 1033
    new-instance v5, Lcom/google/android/gms/internal/ads/l40;

    .line 1034
    .line 1035
    const/16 v6, 0xc

    .line 1036
    .line 1037
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v6, "AFMA_getAdDictionary"

    .line 1041
    .line 1042
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/dn;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 1057
    .line 1058
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_f
    move/from16 v22, v9

    .line 1064
    .line 1065
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 1068
    .line 1069
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 1070
    .line 1071
    sget-object v3, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 1072
    .line 1073
    new-instance v4, Lcom/google/android/gms/internal/ads/ub0;

    .line 1074
    .line 1075
    move/from16 v6, v22

    .line 1076
    .line 1077
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/zq;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, Lcom/google/android/gms/internal/ads/jv0;

    .line 1083
    .line 1084
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Lcom/google/android/gms/internal/ads/rl0;

    .line 1091
    .line 1092
    sget-object v6, Lcom/google/android/gms/internal/ads/nl0;->B:Lcom/google/android/gms/internal/ads/nl0;

    .line 1093
    .line 1094
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/rl0;->b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 1101
    .line 1102
    new-instance v4, Lcom/google/android/gms/internal/ads/pl;

    .line 1103
    .line 1104
    const/16 v6, 0xd

    .line 1105
    .line 1106
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oz0;->e(Lcom/google/android/gms/internal/ads/tu0;)Lcom/google/android/gms/internal/ads/oz0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v3, Lcom/google/android/gms/internal/ads/ub0;

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/zq;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Li5/n;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Throwable;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Li5/n;->u(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o9:Lcom/google/android/gms/internal/ads/dh;

    .line 1141
    .line 1142
    sget-object v2, Li5/r;->d:Li5/r;

    .line 1143
    .line 1144
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1155
    .line 1156
    const-string v3, "12"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_12
    move v6, v9

    .line 1171
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lcom/google/android/gms/internal/ads/js;

    .line 1174
    .line 1175
    check-cast v0, Ljava/util/Map;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    if-nez v0, :cond_9

    .line 1181
    .line 1182
    goto/16 :goto_8

    .line 1183
    .line 1184
    :cond_9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_e

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, Ljava/lang/String;

    .line 1209
    .line 1210
    new-instance v8, Lorg/json/JSONObject;

    .line 1211
    .line 1212
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "matches"

    .line 1216
    .line 1217
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    if-eqz v7, :cond_a

    .line 1222
    .line 1223
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 1224
    .line 1225
    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 1231
    .line 1232
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1233
    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, Lcom/google/android/gms/internal/ads/p81;

    .line 1240
    .line 1241
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1242
    if-nez v11, :cond_b

    .line 1243
    .line 1244
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const-string v9, "Cannot find the corresponding resource object for "

    .line 1250
    .line 1251
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z0;->p(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    monitor-exit v8

    .line 1265
    goto :goto_4

    .line 1266
    :catchall_0
    move-exception v0

    .line 1267
    goto :goto_7

    .line 1268
    :cond_b
    move v4, v6

    .line 1269
    :goto_5
    if-ge v4, v9, :cond_c

    .line 1270
    .line 1271
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    const-string v12, "threat_type"

    .line 1276
    .line 1277
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1285
    .line 1286
    check-cast v12, Lcom/google/android/gms/internal/ads/q81;

    .line 1287
    .line 1288
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/q81;->E(Lcom/google/android/gms/internal/ads/q81;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v4, v4, 0x1

    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :cond_c
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/js;->f:Z

    .line 1295
    .line 1296
    if-lez v9, :cond_d

    .line 1297
    .line 1298
    const/4 v7, 0x1

    .line 1299
    goto :goto_6

    .line 1300
    :cond_d
    move v7, v6

    .line 1301
    :goto_6
    or-int/2addr v4, v7

    .line 1302
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/js;->f:Z

    .line 1303
    .line 1304
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1305
    goto :goto_4

    .line 1306
    :catchall_1
    move-exception v0

    .line 1307
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1308
    :try_start_5
    throw v0

    .line 1309
    :goto_7
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1310
    :try_start_6
    throw v0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    goto/16 :goto_d

    .line 1313
    .line 1314
    :cond_e
    :goto_8
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/js;->f:Z

    .line 1315
    .line 1316
    if-eqz v0, :cond_f

    .line 1317
    .line 1318
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 1319
    .line 1320
    monitor-enter v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1321
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1322
    .line 1323
    sget-object v4, Lcom/google/android/gms/internal/ads/n81;->G:Lcom/google/android/gms/internal/ads/n81;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1329
    .line 1330
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    .line 1331
    .line 1332
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/z81;->B(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/n81;)V

    .line 1333
    .line 1334
    .line 1335
    monitor-exit v3

    .line 1336
    goto :goto_9

    .line 1337
    :catchall_2
    move-exception v0

    .line 1338
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1339
    :try_start_8
    throw v0

    .line 1340
    :cond_f
    :goto_9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/js;->f:Z

    .line 1341
    .line 1342
    if-eqz v0, :cond_10

    .line 1343
    .line 1344
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 1345
    .line 1346
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ks;->C:Z

    .line 1347
    .line 1348
    if-nez v3, :cond_12

    .line 1349
    .line 1350
    :cond_10
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/js;->k:Z

    .line 1351
    .line 1352
    if-eqz v3, :cond_11

    .line 1353
    .line 1354
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 1355
    .line 1356
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ks;->B:Z

    .line 1357
    .line 1358
    if-nez v3, :cond_12

    .line 1359
    .line 1360
    :cond_11
    if-nez v0, :cond_17

    .line 1361
    .line 1362
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 1363
    .line 1364
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ks;->z:Z

    .line 1365
    .line 1366
    if-eqz v0, :cond_17

    .line 1367
    .line 1368
    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/js;->h:Ljava/lang/Object;

    .line 1369
    .line 1370
    monitor-enter v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1371
    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->b:Ljava/util/LinkedHashMap;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_13

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lcom/google/android/gms/internal/ads/p81;

    .line 1392
    .line 1393
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lcom/google/android/gms/internal/ads/q81;

    .line 1400
    .line 1401
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1405
    .line 1406
    check-cast v6, Lcom/google/android/gms/internal/ads/z81;

    .line 1407
    .line 1408
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/z81;->F(Lcom/google/android/gms/internal/ads/z81;Lcom/google/android/gms/internal/ads/q81;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_a

    .line 1412
    :catchall_3
    move-exception v0

    .line 1413
    goto/16 :goto_c

    .line 1414
    .line 1415
    :cond_13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1416
    .line 1417
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/js;->c:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1423
    .line 1424
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    .line 1425
    .line 1426
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/z81;->K(Lcom/google/android/gms/internal/ads/z81;Ljava/util/ArrayList;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1430
    .line 1431
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/js;->d:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1437
    .line 1438
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    .line 1439
    .line 1440
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/z81;->L(Lcom/google/android/gms/internal/ads/z81;Ljava/util/ArrayList;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_15

    .line 1456
    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1460
    .line 1461
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1462
    .line 1463
    check-cast v4, Lcom/google/android/gms/internal/ads/z81;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z81;->z()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1470
    .line 1471
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1472
    .line 1473
    check-cast v6, Lcom/google/android/gms/internal/ads/z81;

    .line 1474
    .line 1475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z81;->y()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    const-string v8, "Sending SB report\n  url: "

    .line 1485
    .line 1486
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v4, "\n  clickUrl: "

    .line 1493
    .line 1494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v4, "\n  resources: \n"

    .line 1501
    .line 1502
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1513
    .line 1514
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 1515
    .line 1516
    check-cast v4, Lcom/google/android/gms/internal/ads/z81;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z81;->A()Lcom/google/android/gms/internal/ads/f51;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    if-eqz v6, :cond_14

    .line 1535
    .line 1536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, Lcom/google/android/gms/internal/ads/q81;

    .line 1541
    .line 1542
    const-string v7, "    ["

    .line 1543
    .line 1544
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q81;->x()I

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    const-string v7, "] "

    .line 1555
    .line 1556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q81;->z()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_b

    .line 1567
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->p(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/js;->a:Lcom/google/android/gms/internal/ads/l71;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/ks;

    .line 1587
    .line 1588
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ks;->x:Ljava/lang/String;

    .line 1589
    .line 1590
    new-instance v6, Ll5/s;

    .line 1591
    .line 1592
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/js;->e:Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-direct {v6, v2}, Ll5/s;-><init>(Landroid/content/Context;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v6, 0x1

    .line 1598
    invoke-static {v6, v4, v5, v0}, Ll5/s;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/q;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    sget-object v2, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_16

    .line 1615
    .line 1616
    new-instance v2, Lcom/google/android/gms/internal/ads/ab;

    .line 1617
    .line 1618
    const/4 v6, 0x1

    .line 1619
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/ab;-><init>(I)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 1623
    .line 1624
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 1625
    .line 1626
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/n4;

    .line 1630
    .line 1631
    const/4 v7, 0x3

    .line 1632
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 1636
    .line 1637
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    monitor-exit v3

    .line 1642
    goto :goto_e

    .line 1643
    :goto_c
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1644
    :try_start_a
    throw v0

    .line 1645
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1646
    .line 1647
    goto :goto_e

    .line 1648
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/ads/qi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_18

    .line 1661
    .line 1662
    const-string v2, "Failed to get SafeBrowsing metadata"

    .line 1663
    .line 1664
    invoke-static {v2, v0}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_18
    new-instance v0, Ljava/lang/Exception;

    .line 1668
    .line 1669
    const-string v2, "Safebrowsing report transmission failed."

    .line 1670
    .line 1671
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    :goto_e
    return-object v0

    .line 1679
    :pswitch_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 1682
    .line 1683
    new-instance v3, Lcom/google/android/gms/internal/ads/vt;

    .line 1684
    .line 1685
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 1689
    .line 1690
    iget-object v4, v4, Lh5/j;->c:Ll5/e0;

    .line 1691
    .line 1692
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    sget-object v5, Lcom/google/android/gms/internal/ads/yk;->o:Lcom/google/android/gms/internal/ads/wk;

    .line 1701
    .line 1702
    new-instance v6, Lcom/google/android/gms/internal/ads/gl;

    .line 1703
    .line 1704
    const/4 v7, 0x1

    .line 1705
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/vt;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/wk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v5, Lorg/json/JSONObject;

    .line 1712
    .line 1713
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const-string v6, "id"

    .line 1717
    .line 1718
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1719
    .line 1720
    .line 1721
    const-string v4, "args"

    .line 1722
    .line 1723
    check-cast v2, Lorg/json/JSONObject;

    .line 1724
    .line 1725
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 1729
    .line 1730
    invoke-interface {v0, v5, v2}, Lcom/google/android/gms/internal/ads/jm;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v3

    .line 1734
    :pswitch_14
    check-cast v0, Lcom/google/android/gms/internal/ads/nl;

    .line 1735
    .line 1736
    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    .line 1737
    .line 1738
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    new-instance v3, Lcom/google/android/gms/internal/ads/ol;

    .line 1742
    .line 1743
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, Lcom/google/android/gms/internal/ads/ll;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v3, 0x2

    .line 1761
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ad;->D3(Landroid/os/Parcel;I)V

    .line 1762
    .line 1763
    .line 1764
    return-object v2

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
