.class public final Lhb/a0;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lio/ktor/utils/io/c0;

.field public final synthetic E:Ljava/nio/ByteBuffer;

.field public final synthetic F:Ljava/lang/Long;

.field public w:Ljava/nio/ByteBuffer;

.field public x:Ljava/lang/Object;

.field public y:Lee/m;

.field public z:Lhb/p;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Ljava/lang/Long;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a0;->D:Lio/ktor/utils/io/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/a0;->E:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/a0;->F:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 4

    .line 1
    new-instance v0, Lhb/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a0;->E:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/a0;->F:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lhb/a0;->D:Lio/ktor/utils/io/c0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lhb/a0;-><init>(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Ljava/lang/Long;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhb/a0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/q;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/a0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/a0;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkd/a;->w:Lkd/a;

    .line 4
    .line 5
    iget v0, v6, Lhb/a0;->B:I

    .line 6
    .line 7
    const-string v9, "trailingBuffer"

    .line 8
    .line 9
    sget-object v10, Lfd/p;->a:Lfd/p;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    iget-object v12, v6, Lhb/a0;->E:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    iget-object v1, v6, Lhb/a0;->D:Lio/ktor/utils/io/c0;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :pswitch_1
    iget-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lge/q;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_3
    iget-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lge/q;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_4
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 60
    .line 61
    iget-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lge/q;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :pswitch_5
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 71
    .line 72
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lge/q;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v0

    .line 82
    move-object v13, v4

    .line 83
    move-object v0, v12

    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :pswitch_6
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 89
    .line 90
    iget-object v4, v6, Lhb/a0;->z:Lhb/p;

    .line 91
    .line 92
    iget-object v5, v6, Lhb/a0;->y:Lee/m;

    .line 93
    .line 94
    iget-object v0, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Lio/ktor/utils/io/z;

    .line 98
    .line 99
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget-object v13, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lge/q;

    .line 104
    .line 105
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v4, v11

    .line 109
    move-object v11, v0

    .line 110
    move-object v0, v12

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v14, v4

    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :pswitch_7
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 118
    .line 119
    iget-object v5, v6, Lhb/a0;->y:Lee/m;

    .line 120
    .line 121
    iget-object v0, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    check-cast v11, Lio/ktor/utils/io/z;

    .line 125
    .line 126
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lge/q;

    .line 131
    .line 132
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    move-wide/from16 v20, v2

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    move-wide/from16 v0, v20

    .line 145
    .line 146
    move-object/from16 v2, v19

    .line 147
    .line 148
    :goto_0
    move-object v13, v5

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :pswitch_8
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 155
    .line 156
    iget-object v0, v6, Lhb/a0;->y:Lee/m;

    .line 157
    .line 158
    iget-object v4, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lio/ktor/utils/io/z;

    .line 161
    .line 162
    iget-object v5, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget-object v11, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lge/q;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    move-object/from16 v0, v19

    .line 175
    .line 176
    move-wide/from16 v19, v2

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    move-object v1, v4

    .line 180
    move-wide/from16 v3, v19

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_9
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 185
    .line 186
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lge/q;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v4

    .line 196
    move-wide v3, v2

    .line 197
    move-object v2, v1

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_a
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 201
    .line 202
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lge/q;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v19, v2

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    move-object v1, v4

    .line 215
    move-wide/from16 v3, v19

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_b
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 222
    .line 223
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lge/q;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v19, v2

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v4

    .line 236
    move-wide/from16 v3, v19

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :pswitch_c
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 241
    .line 242
    iget-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lge/q;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide v3, v2

    .line 250
    move-object v2, v1

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 256
    .line 257
    iget-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget-object v4, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lge/q;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v15, v4

    .line 267
    move-wide v3, v2

    .line 268
    move-object v2, v1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_e
    iget-wide v2, v6, Lhb/a0;->A:J

    .line 272
    .line 273
    iget-object v0, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lqc/c;

    .line 276
    .line 277
    iget-object v4, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    iget-object v5, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lge/q;

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v19, v2

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    move-object v1, v4

    .line 290
    move-wide/from16 v3, v19

    .line 291
    .line 292
    move-object v15, v5

    .line 293
    goto :goto_1

    .line 294
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, Lge/q;

    .line 301
    .line 302
    move-object v0, v1

    .line 303
    check-cast v0, Lio/ktor/utils/io/y;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->s()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    move-object v0, v1

    .line 310
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    new-instance v4, Lqc/c;

    .line 321
    .line 322
    invoke-direct {v4}, Lqc/c;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v15, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    iput-object v4, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 330
    .line 331
    iput-wide v2, v6, Lhb/a0;->A:J

    .line 332
    .line 333
    iput v13, v6, Lhb/a0;->B:I

    .line 334
    .line 335
    sget-object v5, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    move-wide/from16 v16, v2

    .line 338
    .line 339
    new-instance v3, Landroidx/lifecycle/u;

    .line 340
    .line 341
    invoke-direct {v3, v4, v14, v11}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    const-string v0, "preamble/prologue"

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    const-wide/16 v4, 0x2000

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, Lhb/g0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lsd/p;JLld/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v7, :cond_0

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_0
    move-wide/from16 v3, v16

    .line 360
    .line 361
    move-object/from16 v0, v18

    .line 362
    .line 363
    :goto_1
    iget v5, v0, Lqc/c;->D:I

    .line 364
    .line 365
    iget v8, v0, Lqc/c;->A:I

    .line 366
    .line 367
    iget v11, v0, Lqc/c;->C:I

    .line 368
    .line 369
    sub-int/2addr v8, v11

    .line 370
    add-int/2addr v8, v5

    .line 371
    if-lez v8, :cond_2

    .line 372
    .line 373
    new-instance v5, Lhb/u;

    .line 374
    .line 375
    invoke-virtual {v0}, Lqc/c;->f()Lqc/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v5, v0, v13}, Lhb/u;-><init>(Lqc/d;I)V

    .line 380
    .line 381
    .line 382
    iput-object v15, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    iput-object v14, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 387
    .line 388
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    iput v0, v6, Lhb/a0;->B:I

    .line 392
    .line 393
    move-object v0, v15

    .line 394
    check-cast v0, Lge/p;

    .line 395
    .line 396
    iget-object v0, v0, Lge/p;->z:Lge/e;

    .line 397
    .line 398
    invoke-interface {v0, v5, v6}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v7, :cond_1

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_1
    move-object v0, v1

    .line 407
    :goto_2
    move-object v1, v0

    .line 408
    :cond_2
    move-object v0, v15

    .line 409
    iput-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iput-object v14, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 414
    .line 415
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 416
    .line 417
    const/4 v5, 0x3

    .line 418
    iput v5, v6, Lhb/a0;->B:I

    .line 419
    .line 420
    invoke-static {v2, v1, v6}, Lhb/g0;->b(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v7, :cond_3

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_4
    sget-object v1, Lhb/g0;->b:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v19, v1

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    move-object/from16 v0, v19

    .line 448
    .line 449
    :goto_4
    sget-object v5, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    iput v8, v6, Lhb/a0;->B:I

    .line 462
    .line 463
    invoke-static {v2, v5, v0, v6}, La/a;->v(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-ne v5, v7, :cond_5

    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_5
    :goto_5
    sget-object v5, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 481
    .line 482
    const/4 v8, 0x5

    .line 483
    iput v8, v6, Lhb/a0;->B:I

    .line 484
    .line 485
    invoke-static {v2, v5, v0, v6}, La/a;->v(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-ne v5, v7, :cond_6

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_6
    :goto_6
    check-cast v5, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_15

    .line 500
    .line 501
    sget-object v5, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    iput-object v1, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 508
    .line 509
    const/4 v8, 0x6

    .line 510
    iput v8, v6, Lhb/a0;->B:I

    .line 511
    .line 512
    invoke-static {v2, v5, v6}, La/a;->x(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lhb/a0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-ne v5, v7, :cond_7

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_7
    move-object v11, v1

    .line 521
    :goto_7
    new-instance v1, Lio/ktor/utils/io/y;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct {v1, v5}, Lio/ktor/utils/io/y;-><init>(Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lee/y;->a()Lee/n;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v8, Lhb/v;

    .line 532
    .line 533
    invoke-direct {v8, v5, v1}, Lhb/v;-><init>(Lee/n;Lio/ktor/utils/io/y;)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    iput-object v1, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v5, v6, Lhb/a0;->y:Lee/m;

    .line 543
    .line 544
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 545
    .line 546
    const/4 v13, 0x7

    .line 547
    iput v13, v6, Lhb/a0;->B:I

    .line 548
    .line 549
    move-object v13, v11

    .line 550
    check-cast v13, Lge/p;

    .line 551
    .line 552
    iget-object v13, v13, Lge/p;->z:Lge/e;

    .line 553
    .line 554
    invoke-interface {v13, v8, v6}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-ne v8, v7, :cond_8

    .line 559
    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_8
    :goto_8
    :try_start_2
    iput-object v11, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    iput-object v1, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v5, v6, Lhb/a0;->y:Lee/m;

    .line 569
    .line 570
    iput-wide v3, v6, Lhb/a0;->A:J

    .line 571
    .line 572
    const/16 v8, 0x8

    .line 573
    .line 574
    iput v8, v6, Lhb/a0;->B:I

    .line 575
    .line 576
    invoke-static {v2, v6}, Lhb/g0;->a(Lio/ktor/utils/io/c0;Lld/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 580
    if-ne v8, v7, :cond_9

    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_9
    move-object v15, v11

    .line 585
    move-object v11, v0

    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    move-wide v0, v3

    .line 590
    move-object/from16 v3, v19

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :goto_9
    :try_start_3
    check-cast v8, Lhb/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 595
    .line 596
    :try_start_4
    move-object v4, v13

    .line 597
    check-cast v4, Lee/n;

    .line 598
    .line 599
    invoke-virtual {v4, v8}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_13

    .line 604
    .line 605
    iput-object v15, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v11, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    iput-object v2, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v13, v6, Lhb/a0;->y:Lee/m;

    .line 612
    .line 613
    iput-object v8, v6, Lhb/a0;->z:Lhb/p;

    .line 614
    .line 615
    iput-wide v0, v6, Lhb/a0;->A:J

    .line 616
    .line 617
    const/16 v4, 0x9

    .line 618
    .line 619
    iput v4, v6, Lhb/a0;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 620
    .line 621
    const-wide v4, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    move-wide/from16 v17, v0

    .line 627
    .line 628
    move-object v1, v3

    .line 629
    move-object v3, v8

    .line 630
    move-object v0, v12

    .line 631
    :try_start_5
    invoke-static/range {v0 .. v6}, Lhb/g0;->e(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/c0;Lio/ktor/utils/io/z;Lhb/p;JLld/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 635
    if-ne v3, v7, :cond_a

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_a
    move-object v4, v2

    .line 640
    move-object v13, v15

    .line 641
    move-wide/from16 v2, v17

    .line 642
    .line 643
    :goto_a
    invoke-static {v4}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 644
    .line 645
    .line 646
    iput-object v13, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v11, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    iput-object v14, v6, Lhb/a0;->x:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v14, v6, Lhb/a0;->y:Lee/m;

    .line 653
    .line 654
    iput-object v14, v6, Lhb/a0;->z:Lhb/p;

    .line 655
    .line 656
    iput-wide v2, v6, Lhb/a0;->A:J

    .line 657
    .line 658
    const/16 v4, 0xa

    .line 659
    .line 660
    iput v4, v6, Lhb/a0;->B:I

    .line 661
    .line 662
    invoke-static {v1, v0, v6}, Lhb/g0;->b(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lld/c;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-ne v4, v7, :cond_b

    .line 667
    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_b
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_12

    .line 677
    .line 678
    move-object v0, v1

    .line 679
    check-cast v0, Lio/ktor/utils/io/y;

    .line 680
    .line 681
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->q()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    sget-object v0, Lhb/g0;->a:Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    iput-object v13, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v14, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    iput-wide v2, v6, Lhb/a0;->A:J

    .line 694
    .line 695
    const/16 v4, 0xb

    .line 696
    .line 697
    iput v4, v6, Lhb/a0;->B:I

    .line 698
    .line 699
    invoke-static {v1, v0, v6}, La/a;->x(Lio/ktor/utils/io/c0;Ljava/nio/ByteBuffer;Lhb/a0;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v7, :cond_c

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_c
    move-object v0, v13

    .line 708
    :goto_c
    iget-object v4, v6, Lhb/a0;->F:Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v4, :cond_f

    .line 711
    .line 712
    check-cast v1, Lio/ktor/utils/io/y;

    .line 713
    .line 714
    invoke-virtual {v1}, Lio/ktor/utils/io/y;->s()J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    sub-long/2addr v8, v2

    .line 719
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v2

    .line 723
    sub-long/2addr v2, v8

    .line 724
    const-wide/32 v4, 0x7fffffff

    .line 725
    .line 726
    .line 727
    cmp-long v4, v2, v4

    .line 728
    .line 729
    if-gtz v4, :cond_e

    .line 730
    .line 731
    const-wide/16 v4, 0x0

    .line 732
    .line 733
    cmp-long v4, v2, v4

    .line 734
    .line 735
    if-lez v4, :cond_11

    .line 736
    .line 737
    long-to-int v2, v2

    .line 738
    iput-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v14, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    const/16 v3, 0xc

    .line 743
    .line 744
    iput v3, v6, Lhb/a0;->B:I

    .line 745
    .line 746
    invoke-virtual {v1, v2, v6}, Lio/ktor/utils/io/y;->K(ILhb/a0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v7, :cond_d

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_d
    :goto_d
    check-cast v1, Lqc/d;

    .line 754
    .line 755
    new-instance v2, Lhb/u;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-direct {v2, v1, v5}, Lhb/u;-><init>(Lqc/d;I)V

    .line 759
    .line 760
    .line 761
    iput-object v14, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 762
    .line 763
    const/16 v1, 0xd

    .line 764
    .line 765
    iput v1, v6, Lhb/a0;->B:I

    .line 766
    .line 767
    check-cast v0, Lge/p;

    .line 768
    .line 769
    iget-object v0, v0, Lge/p;->z:Lge/e;

    .line 770
    .line 771
    invoke-interface {v0, v2, v6}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v7, :cond_11

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 779
    .line 780
    const-string v1, "Failed to parse multipart: prologue is too long"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_f
    iput-object v0, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v14, v6, Lhb/a0;->w:Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    const/16 v2, 0xe

    .line 791
    .line 792
    iput v2, v6, Lhb/a0;->B:I

    .line 793
    .line 794
    const-wide v2, 0x7fffffffffffffffL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    check-cast v1, Lio/ktor/utils/io/y;

    .line 800
    .line 801
    invoke-virtual {v1, v2, v3, v6}, Lio/ktor/utils/io/y;->M(JLld/c;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-ne v1, v7, :cond_10

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_10
    :goto_e
    check-cast v1, Lqc/d;

    .line 809
    .line 810
    invoke-virtual {v1}, Lqc/h;->u()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_11

    .line 815
    .line 816
    new-instance v2, Lhb/u;

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    invoke-direct {v2, v1, v5}, Lhb/u;-><init>(Lqc/d;I)V

    .line 820
    .line 821
    .line 822
    iput-object v14, v6, Lhb/a0;->C:Ljava/lang/Object;

    .line 823
    .line 824
    const/16 v1, 0xf

    .line 825
    .line 826
    iput v1, v6, Lhb/a0;->B:I

    .line 827
    .line 828
    check-cast v0, Lge/p;

    .line 829
    .line 830
    iget-object v0, v0, Lge/p;->z:Lge/e;

    .line 831
    .line 832
    invoke-interface {v0, v2, v6}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-ne v0, v7, :cond_11

    .line 837
    .line 838
    :goto_f
    return-object v7

    .line 839
    :cond_11
    :goto_10
    return-object v10

    .line 840
    :cond_12
    move-object v12, v0

    .line 841
    move-wide v3, v2

    .line 842
    move-object v0, v11

    .line 843
    move-object v2, v1

    .line 844
    move-object v1, v13

    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :catchall_2
    move-exception v0

    .line 848
    :goto_11
    move-object v11, v2

    .line 849
    move-object v14, v3

    .line 850
    :goto_12
    move-object v5, v13

    .line 851
    goto :goto_13

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    move-object v3, v8

    .line 854
    goto :goto_11

    .line 855
    :cond_13
    move-object v3, v8

    .line 856
    :try_start_6
    invoke-virtual {v3}, Lhb/p;->d()V

    .line 857
    .line 858
    .line 859
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 860
    .line 861
    const-string v1, "Multipart processing has been cancelled"

    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 867
    :catchall_4
    move-exception v0

    .line 868
    move-object v11, v2

    .line 869
    goto :goto_12

    .line 870
    :catchall_5
    move-exception v0

    .line 871
    move-object v11, v1

    .line 872
    :goto_13
    check-cast v5, Lee/n;

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v1, Lee/p;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-direct {v1, v0, v2}, Lee/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v1}, Lee/h1;->N(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_14

    .line 888
    .line 889
    if-eqz v14, :cond_14

    .line 890
    .line 891
    invoke-virtual {v14}, Lhb/p;->d()V

    .line 892
    .line 893
    .line 894
    :cond_14
    check-cast v11, Lio/ktor/utils/io/y;

    .line 895
    .line 896
    invoke-virtual {v11, v0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 901
    .line 902
    const-string v1, "Failed to parse multipart: boundary line is too long"

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
