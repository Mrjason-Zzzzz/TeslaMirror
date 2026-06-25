.class public final Lqb/f;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Lmc/e;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqb/f;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqb/f;->w:I

    .line 2
    .line 3
    check-cast p1, Lmc/e;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqb/f;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, p3, v2}, Lqb/f;-><init>(ILjd/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqb/f;->y:Lmc/e;

    .line 18
    .line 19
    iput-object p2, v0, Lqb/f;->z:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lqb/f;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, p3, v2}, Lqb/f;-><init>(ILjd/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lqb/f;->y:Lmc/e;

    .line 36
    .line 37
    iput-object p2, v0, Lqb/f;->z:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lqb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lqb/f;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v1, p3, v2}, Lqb/f;-><init>(ILjd/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lqb/f;->y:Lmc/e;

    .line 54
    .line 55
    iput-object p2, v0, Lqb/f;->z:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lqb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance v0, Lqb/f;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p3, v2}, Lqb/f;-><init>(ILjd/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lqb/f;->y:Lmc/e;

    .line 72
    .line 73
    iput-object p2, v0, Lqb/f;->z:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqb/f;->w:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Content-Type"

    .line 15
    .line 16
    sget-object v6, Lkd/a;->w:Lkd/a;

    .line 17
    .line 18
    iget v7, p0, Lqb/f;->x:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lqb/f;->y:Lmc/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqb/f;->y:Lmc/e;

    .line 48
    .line 49
    iget-object v2, p0, Lqb/f;->z:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v7, v2, Lio/ktor/utils/io/c0;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    check-cast v2, Lio/ktor/utils/io/c0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :goto_0
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v7, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Llb/a;

    .line 65
    .line 66
    invoke-static {v7}, Llb/b;->a(Llb/a;)Lnc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Lnc/a;->a:Lyd/d;

    .line 71
    .line 72
    const-class v9, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v10, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v7, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Llb/a;

    .line 91
    .line 92
    :try_start_0
    check-cast v7, Llb/a;

    .line 93
    .line 94
    invoke-interface {v7}, Llb/a;->c()Lcc/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v0}, Lhf/b;->m(Lcc/b;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v7, Lgb/n;->B:Lgb/n;

    .line 110
    .line 111
    invoke-static {v1}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object v1, Lgb/n;->B:Lgb/n;

    .line 118
    .line 119
    :cond_7
    invoke-static {v1}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Lgb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    :cond_8
    iput-object p1, p0, Lqb/f;->y:Lmc/e;

    .line 128
    .line 129
    iput v5, p0, Lqb/f;->x:I

    .line 130
    .line 131
    invoke-static {v2, v0, p0}, Lqb/a0;->a(Lio/ktor/utils/io/c0;Ljava/nio/charset/Charset;Lld/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v11, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v11

    .line 141
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, p0, Lqb/f;->y:Lmc/e;

    .line 144
    .line 145
    iput v8, p0, Lqb/f;->x:I

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Lmc/e;->e(Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v6, :cond_a

    .line 152
    .line 153
    :goto_2
    move-object v3, v6

    .line 154
    :cond_a
    :goto_3
    return-object v3

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v1, Lwb/a;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Illegal Content-Type header format: "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Llb/a;->c()Lcc/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lcc/b;->a()Lgb/y;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lgb/c0;->a:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3, v0}, Lgc/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0, p1}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 191
    .line 192
    iget v1, p0, Lqb/f;->x:I

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    if-ne v1, v5, :cond_b

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqb/f;->y:Lmc/e;

    .line 213
    .line 214
    iget-object v1, p0, Lqb/f;->z:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Llb/a;

    .line 219
    .line 220
    const-string v6, "call"

    .line 221
    .line 222
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "value"

    .line 226
    .line 227
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    instance-of v6, v1, Ljb/g;

    .line 231
    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    check-cast v1, Ljb/g;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    instance-of v6, v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-static {v2, v4}, Llh/d;->f(Llb/a;Lgb/n;)Lgb/n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v6, Ljb/a;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2}, Ljb/a;-><init>(Ljava/lang/String;Lgb/n;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    instance-of v2, v1, [B

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    new-instance v2, Ljb/a;

    .line 259
    .line 260
    check-cast v1, [B

    .line 261
    .line 262
    invoke-direct {v2, v1, v4, v4}, Ljb/a;-><init>([BLgb/n;Lgb/e0;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    move-object v1, v2

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    instance-of v2, v1, Lgb/e0;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    new-instance v2, Lsb/c;

    .line 272
    .line 273
    check-cast v1, Lgb/e0;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lsb/c;-><init>(Lgb/e0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    instance-of v2, v1, Lio/ktor/utils/io/c0;

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    new-instance v2, Lsb/b;

    .line 284
    .line 285
    invoke-direct {v2, v1, v5}, Lsb/b;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    instance-of v2, v1, Ljava/io/InputStream;

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    new-instance v2, Lsb/b;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v2, v1, v6}, Lsb/b;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    move-object v1, v4

    .line 301
    :goto_5
    if-eqz v1, :cond_13

    .line 302
    .line 303
    iput-object v4, p0, Lqb/f;->y:Lmc/e;

    .line 304
    .line 305
    iput v5, p0, Lqb/f;->x:I

    .line 306
    .line 307
    invoke-virtual {p1, v1, p0}, Lmc/e;->e(Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_13

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    :cond_13
    :goto_6
    return-object v3

    .line 315
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 316
    .line 317
    iget v6, p0, Lqb/f;->x:I

    .line 318
    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    if-ne v6, v5, :cond_14

    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lqb/f;->y:Lmc/e;

    .line 337
    .line 338
    iget-object v2, p0, Lqb/f;->z:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Llb/a;

    .line 344
    .line 345
    sget-object v7, Llb/b;->a:Lgc/a;

    .line 346
    .line 347
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Llb/a;->b()Ldc/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ldc/a;->j()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    instance-of v1, v2, Ljb/g;

    .line 362
    .line 363
    if-eqz v1, :cond_1a

    .line 364
    .line 365
    check-cast p1, Llb/a;

    .line 366
    .line 367
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v6, v1, Lqb/p;

    .line 372
    .line 373
    if-eqz v6, :cond_17

    .line 374
    .line 375
    check-cast v1, Lqb/p;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_17
    move-object v1, v4

    .line 379
    :goto_7
    if-nez v1, :cond_18

    .line 380
    .line 381
    invoke-interface {p1}, Llb/a;->getAttributes()Lgc/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object v1, Lqb/p;->B:Lgc/a;

    .line 386
    .line 387
    check-cast p1, Lgc/g;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lgc/g;->b(Lgc/a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Lqb/p;

    .line 395
    .line 396
    :cond_18
    check-cast v2, Ljb/g;

    .line 397
    .line 398
    iput-object v4, p0, Lqb/f;->y:Lmc/e;

    .line 399
    .line 400
    iput v5, p0, Lqb/f;->x:I

    .line 401
    .line 402
    invoke-static {v1, v2, p0}, Lqb/p;->i(Lqb/p;Ljb/g;Lld/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_19

    .line 407
    .line 408
    move-object v3, v0

    .line 409
    :cond_19
    :goto_8
    return-object v3

    .line 410
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, "Response pipeline couldn\'t transform \'"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "\' to the OutgoingContent"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :pswitch_2
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 446
    .line 447
    iget v1, p0, Lqb/f;->x:I

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    if-ne v1, v5, :cond_1b

    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lqb/f;->y:Lmc/e;

    .line 467
    .line 468
    iget-object v1, p0, Lqb/f;->z:Ljava/lang/Object;

    .line 469
    .line 470
    instance-of v1, v1, Ljb/g;

    .line 471
    .line 472
    if-nez v1, :cond_1d

    .line 473
    .line 474
    new-instance v1, Lsb/c;

    .line 475
    .line 476
    sget-object v2, Lgb/e0;->I:Lgb/e0;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lsb/c;-><init>(Lgb/e0;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, p0, Lqb/f;->y:Lmc/e;

    .line 482
    .line 483
    iput v5, p0, Lqb/f;->x:I

    .line 484
    .line 485
    invoke-virtual {p1, v1, p0}, Lmc/e;->e(Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v0, :cond_1d

    .line 490
    .line 491
    move-object v3, v0

    .line 492
    :cond_1d
    :goto_9
    return-object v3

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
