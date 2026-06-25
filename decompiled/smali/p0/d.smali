.class public final Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/z;Z)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp0/d;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/d;->w:I

    iput-object p1, p0, Lp0/d;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/d4;Landroidx/emoji2/text/o;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp0/d;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->x:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/n;

    .line 4
    .line 5
    iget-object v0, v0, Lw6/n;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp0/d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw6/n;

    .line 11
    .line 12
    iget-object v1, v1, Lw6/n;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw6/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lw6/c;->n()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp0/d;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly9/b;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Ly9/b;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Lha/a;

    .line 42
    .line 43
    sget-object v8, Lha/a;->d:[B

    .line 44
    .line 45
    invoke-direct {v7, v6, v5, v8}, Lha/a;-><init>(ILjava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Ly9/b;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x2

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lma/a;

    .line 88
    .line 89
    invoke-interface {v9}, Lma/a;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lha/a;

    .line 94
    .line 95
    invoke-direct {v10, v8, v7, v9}, Lha/a;-><init>(ILjava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ly9/b;->c:Lcom/google/android/gms/internal/ads/ol0;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lfa/a;

    .line 110
    .line 111
    iget-object v4, v3, Lfa/a;->a:Ljava/io/File;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lha/a;

    .line 128
    .line 129
    iget v9, v7, Lha/a;->a:I

    .line 130
    .line 131
    iget-object v10, v7, Lha/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-ne v9, v8, :cond_8

    .line 134
    .line 135
    iget-object v7, v7, Lha/a;->c:[B

    .line 136
    .line 137
    array-length v11, v7

    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    new-instance v11, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v11, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/io/File;

    .line 146
    .line 147
    iget-object v13, v3, Lfa/a;->b:Ljava/io/File;

    .line 148
    .line 149
    const-string v14, ".bak"

    .line 150
    .line 151
    invoke-static {v10, v14}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_3

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v13, 0x0

    .line 178
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 179
    .line 180
    const-string v15, "rw"

    .line 181
    .line 182
    invoke-direct {v14, v11, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .line 184
    .line 185
    move v15, v9

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 196
    .line 197
    array-length v8, v7

    .line 198
    int-to-long v8, v8

    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    move-wide/from16 v20, v8

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :goto_4
    move-object v2, v13

    .line 237
    move-object v13, v14

    .line 238
    goto :goto_6

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v13, v16

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v2, v13

    .line 251
    goto :goto_6

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object v14, v13

    .line 254
    :goto_5
    :try_start_5
    new-instance v2, Landroidx/fragment/app/z;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :goto_6
    if-eqz v13, :cond_5

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 263
    .line 264
    .line 265
    :cond_5
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 268
    .line 269
    .line 270
    :catch_4
    :cond_6
    throw v0

    .line 271
    :cond_7
    new-instance v0, Landroidx/fragment/app/z;

    .line 272
    .line 273
    const-string v2, " key\'s value is zero bytes for saving"

    .line 274
    .line 275
    invoke-static {v10, v2}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move v15, v9

    .line 284
    :goto_7
    if-ne v15, v6, :cond_a

    .line 285
    .line 286
    :try_start_7
    new-instance v7, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v7, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catch_5
    move-exception v0

    .line 303
    new-instance v2, Landroidx/fragment/app/z;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_a
    :goto_8
    const/4 v8, 0x2

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_b
    iget-object v0, v0, Ly9/b;->d:Lca/c;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lha/a;

    .line 329
    .line 330
    iget-object v4, v3, Lha/a;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget v5, v3, Lha/a;->a:I

    .line 333
    .line 334
    iget-object v3, v3, Lha/a;->c:[B

    .line 335
    .line 336
    if-ne v5, v6, :cond_d

    .line 337
    .line 338
    iget-object v7, v0, Lca/c;->b:Landroid/os/Handler;

    .line 339
    .line 340
    new-instance v8, Ld8/a;

    .line 341
    .line 342
    const/4 v9, 0x3

    .line 343
    invoke-direct {v8, v0, v4, v9}, Ld8/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, Lca/c;->h:Ln2/g;

    .line 350
    .line 351
    new-instance v8, Lcom/google/android/gms/internal/ads/ev0;

    .line 352
    .line 353
    const/4 v9, 0x4

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct {v8, v0, v4, v9, v10}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ln2/g;->f(Ljava/lang/Runnable;)Lc2/k;

    .line 359
    .line 360
    .line 361
    :cond_d
    const/4 v11, 0x2

    .line 362
    if-ne v5, v11, :cond_c

    .line 363
    .line 364
    iget-object v5, v0, Lca/c;->b:Landroid/os/Handler;

    .line 365
    .line 366
    new-instance v7, Ld8/a;

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    invoke-direct {v7, v0, v4, v8}, Ld8/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Lca/c;->h:Ln2/g;

    .line 376
    .line 377
    new-instance v7, Lca/b;

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-direct {v7, v0, v4, v3, v8}, Lca/b;-><init>(Lca/c;Ljava/lang/String;[BI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7}, Ln2/g;->f(Ljava/lang/Runnable;)Lc2/k;

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    return-void

    .line 388
    :pswitch_0
    const-string v0, "hexValueView"

    .line 389
    .line 390
    iget-object v2, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->y:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getTextLength()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :pswitch_1
    invoke-direct {v1}, Lp0/d;->a()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_2
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lt6/j1;

    .line 424
    .line 425
    iget-object v2, v0, Lt6/j1;->E:Lt6/h4;

    .line 426
    .line 427
    iget-object v3, v0, Lt6/j1;->I:Lt6/m2;

    .line 428
    .line 429
    invoke-static {v2}, Lt6/j1;->j(Lec/z;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lec/z;->x()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lt6/h4;->R()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const-wide/16 v6, 0x1

    .line 440
    .line 441
    cmp-long v2, v4, v6

    .line 442
    .line 443
    if-nez v2, :cond_12

    .line 444
    .line 445
    invoke-static {v3}, Lt6/j1;->k(Lt6/g0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lt6/c0;->x()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, Lt6/m2;->H:Lt6/a2;

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Lt6/o;->c()V

    .line 456
    .line 457
    .line 458
    :cond_11
    new-instance v0, Ljava/lang/Thread;

    .line 459
    .line 460
    invoke-static {v3}, Lt6/j1;->k(Lt6/g0;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lt6/z1;

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    invoke-direct {v2, v3, v4}, Lt6/z1;-><init>(Lt6/m2;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 477
    .line 478
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 482
    .line 483
    const-string v2, "registerTrigger called but app not eligible"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    return-void

    .line 489
    :pswitch_3
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/internal/ads/cc;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lt6/j1;

    .line 496
    .line 497
    iget-object v2, v0, Lt6/j1;->Q:Lt6/r2;

    .line 498
    .line 499
    invoke-static {v2}, Lt6/j1;->i(Lt6/c0;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lt6/j1;->Q:Lt6/r2;

    .line 503
    .line 504
    sget-object v2, Lt6/e0;->D:Lt6/d0;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v2, v3}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-virtual {v0, v2, v3}, Lt6/r2;->B(J)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_4
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lt6/d4;

    .line 524
    .line 525
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lt6/h1;->x()V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lt6/a1;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Lt6/a1;-><init>(Lt6/d4;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, Lt6/d4;->G:Lt6/a1;

    .line 538
    .line 539
    new-instance v2, Lt6/n;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lt6/n;-><init>(Lt6/d4;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lt6/y3;->z()V

    .line 545
    .line 546
    .line 547
    iput-object v2, v0, Lt6/d4;->y:Lt6/n;

    .line 548
    .line 549
    iget-object v2, v0, Lt6/d4;->w:Lt6/d1;

    .line 550
    .line 551
    invoke-virtual {v0}, Lt6/d4;->d0()Lt6/g;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v2}, Le6/y;->h(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v3, Lt6/g;->z:Lt6/f;

    .line 559
    .line 560
    new-instance v2, Lt6/i3;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lt6/i3;-><init>(Lt6/d4;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lt6/y3;->z()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, Lt6/d4;->E:Lt6/i3;

    .line 569
    .line 570
    new-instance v2, Lt6/c;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lt6/y3;-><init>(Lt6/d4;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lt6/y3;->z()V

    .line 576
    .line 577
    .line 578
    iput-object v2, v0, Lt6/d4;->B:Lt6/c;

    .line 579
    .line 580
    new-instance v2, Lt6/v0;

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-direct {v2, v0, v3}, Lt6/v0;-><init>(Lt6/d4;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lt6/y3;->z()V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, Lt6/d4;->D:Lt6/v0;

    .line 590
    .line 591
    new-instance v2, Lt6/t3;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Lt6/t3;-><init>(Lt6/d4;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lt6/y3;->z()V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Lt6/d4;->A:Lt6/t3;

    .line 600
    .line 601
    new-instance v2, Lj3/z;

    .line 602
    .line 603
    invoke-direct {v2, v0}, Lj3/z;-><init>(Lt6/d4;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v0, Lt6/d4;->z:Lj3/z;

    .line 607
    .line 608
    iget v2, v0, Lt6/d4;->N:I

    .line 609
    .line 610
    iget v3, v0, Lt6/d4;->O:I

    .line 611
    .line 612
    if-eq v2, v3, :cond_13

    .line 613
    .line 614
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 619
    .line 620
    iget v3, v0, Lt6/d4;->N:I

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget v4, v0, Lt6/d4;->O:I

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v5, "Not all upload components initialized"

    .line 633
    .line 634
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v2, v0, Lt6/d4;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lt6/d4;->a()Lt6/s0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 648
    .line 649
    const-string v3, "UploadController is now fully initialized"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lt6/d4;->b()Lt6/h1;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lt6/h1;->x()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lt6/d4;->y:Lt6/n;

    .line 662
    .line 663
    invoke-static {v2}, Lt6/d4;->S(Lt6/y3;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lt6/n;->H()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lt6/d4;->y:Lt6/n;

    .line 670
    .line 671
    invoke-static {v2}, Lt6/d4;->S(Lt6/y3;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lec/z;->x()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Lt6/y3;->y()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lt6/n;->i0()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const-wide/16 v4, 0x0

    .line 685
    .line 686
    if-eqz v3, :cond_15

    .line 687
    .line 688
    sget-object v3, Lt6/e0;->v0:Lt6/d0;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-virtual {v3, v6}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    cmp-long v7, v7, v4

    .line 702
    .line 703
    if-nez v7, :cond_14

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_14
    invoke-virtual {v2}, Lt6/n;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iget-object v2, v2, Lec/z;->w:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lt6/j1;

    .line 713
    .line 714
    iget-object v8, v2, Lt6/j1;->G:Li6/a;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v3, v6}, Lt6/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const-string v6, "trigger_uris"

    .line 740
    .line 741
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 742
    .line 743
    invoke-virtual {v7, v6, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-lez v3, :cond_15

    .line 748
    .line 749
    iget-object v2, v2, Lt6/j1;->B:Lt6/s0;

    .line 750
    .line 751
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 755
    .line 756
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    :goto_b
    iget-object v2, v0, Lt6/d4;->E:Lt6/i3;

    .line 766
    .line 767
    iget-object v2, v2, Lt6/i3;->D:Lt6/y0;

    .line 768
    .line 769
    invoke-virtual {v2}, Lt6/y0;->a()J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    cmp-long v2, v2, v4

    .line 774
    .line 775
    if-nez v2, :cond_16

    .line 776
    .line 777
    iget-object v2, v0, Lt6/d4;->E:Lt6/i3;

    .line 778
    .line 779
    iget-object v2, v2, Lt6/i3;->D:Lt6/y0;

    .line 780
    .line 781
    invoke-virtual {v0}, Lt6/d4;->f()Li6/a;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    invoke-virtual {v2, v3, v4}, Lt6/y0;->b(J)V

    .line 793
    .line 794
    .line 795
    :cond_16
    invoke-virtual {v0}, Lt6/d4;->L()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_5
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lt6/m3;

    .line 802
    .line 803
    iget-object v2, v0, Lt6/m3;->y:Lp/d;

    .line 804
    .line 805
    iget-object v2, v2, Lp/d;->y:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lt6/o3;

    .line 808
    .line 809
    invoke-virtual {v2}, Lt6/c0;->x()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, Lec/z;->w:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lt6/j1;

    .line 815
    .line 816
    iget-object v4, v3, Lt6/j1;->B:Lt6/s0;

    .line 817
    .line 818
    iget-object v5, v3, Lt6/j1;->w:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 821
    .line 822
    .line 823
    iget-object v6, v4, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ao;

    .line 824
    .line 825
    const-string v7, "Application going to the background"

    .line 826
    .line 827
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v3, Lt6/j1;->A:Lt6/z0;

    .line 831
    .line 832
    invoke-static {v6}, Lt6/j1;->j(Lec/z;)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v6, Lt6/z0;->O:Lt6/x0;

    .line 836
    .line 837
    const/4 v7, 0x1

    .line 838
    invoke-virtual {v6, v7}, Lt6/x0;->b(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lt6/c0;->x()V

    .line 842
    .line 843
    .line 844
    iput-boolean v7, v2, Lt6/o3;->z:Z

    .line 845
    .line 846
    iget-object v6, v3, Lt6/j1;->z:Lt6/g;

    .line 847
    .line 848
    invoke-virtual {v6}, Lt6/g;->L()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_17

    .line 853
    .line 854
    iget-wide v8, v0, Lt6/m3;->x:J

    .line 855
    .line 856
    iget-object v2, v2, Lt6/o3;->B:Lcom/google/android/gms/internal/ads/h4;

    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    invoke-virtual {v2, v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/h4;->a(JZZ)Z

    .line 860
    .line 861
    .line 862
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lt6/n3;

    .line 865
    .line 866
    invoke-virtual {v2}, Lt6/o;->c()V

    .line 867
    .line 868
    .line 869
    :cond_17
    iget-wide v8, v0, Lt6/m3;->w:J

    .line 870
    .line 871
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v4, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ao;

    .line 875
    .line 876
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 877
    .line 878
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v3, Lt6/j1;->I:Lt6/m2;

    .line 886
    .line 887
    invoke-static {v0}, Lt6/j1;->k(Lt6/g0;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lt6/j1;

    .line 896
    .line 897
    invoke-virtual {v0}, Lt6/g0;->y()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lt6/j1;->o()Lt6/g3;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lt6/g0;->y()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lt6/g3;->E()Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_18

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_18
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lt6/j1;

    .line 920
    .line 921
    iget-object v0, v0, Lt6/j1;->E:Lt6/h4;

    .line 922
    .line 923
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lt6/h4;->c0()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const v8, 0x3b3a8

    .line 931
    .line 932
    .line 933
    if-lt v0, v8, :cond_19

    .line 934
    .line 935
    :goto_c
    invoke-virtual {v2}, Lt6/j1;->o()Lt6/g3;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lt6/g0;->y()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v7}, Lt6/g3;->N(Z)Lt6/j4;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v7, Lt6/a3;

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    invoke-direct {v7, v0, v2, v8}, Lt6/a3;-><init>(Lt6/g3;Lt6/j4;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v7}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    :cond_19
    const/4 v0, 0x0

    .line 959
    sget-object v2, Lt6/e0;->N0:Lt6/d0;

    .line 960
    .line 961
    invoke-virtual {v6, v0, v2}, Lt6/g;->H(Ljava/lang/String;Lt6/d0;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1b

    .line 966
    .line 967
    iget-object v0, v3, Lt6/j1;->E:Lt6/h4;

    .line 968
    .line 969
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v7, v6, Lt6/g;->y:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v0, v2, v7}, Lt6/h4;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    const-wide/16 v5, 0x3e8

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_1a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v2, Lt6/e0;->E:Lt6/d0;

    .line 992
    .line 993
    invoke-virtual {v6, v0, v2}, Lt6/g;->E(Ljava/lang/String;Lt6/d0;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    :goto_d
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v4, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 1001
    .line 1002
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1003
    .line 1004
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v3, Lt6/j1;->Q:Lt6/r2;

    .line 1012
    .line 1013
    invoke-static {v0}, Lt6/j1;->i(Lt6/c0;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v3, Lt6/j1;->Q:Lt6/r2;

    .line 1017
    .line 1018
    invoke-virtual {v0, v5, v6}, Lt6/r2;->B(J)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    return-void

    .line 1022
    :pswitch_6
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lt6/f3;

    .line 1029
    .line 1030
    iget-object v0, v0, Lt6/f3;->y:Lt6/g3;

    .line 1031
    .line 1032
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lt6/j1;

    .line 1035
    .line 1036
    iget-object v2, v2, Lt6/j1;->C:Lt6/h1;

    .line 1037
    .line 1038
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lt6/e3;

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-direct {v3, v0, v4}, Lt6/e3;-><init>(Lt6/g3;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_7
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lt6/f3;

    .line 1054
    .line 1055
    iget-object v0, v0, Lt6/f3;->y:Lt6/g3;

    .line 1056
    .line 1057
    new-instance v2, Landroid/content/ComponentName;

    .line 1058
    .line 1059
    iget-object v3, v0, Lec/z;->w:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lt6/j1;

    .line 1062
    .line 1063
    iget-object v3, v3, Lt6/j1;->w:Landroid/content/Context;

    .line 1064
    .line 1065
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v2}, Lt6/g3;->I(Landroid/content/ComponentName;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_8
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lj3/z;

    .line 1077
    .line 1078
    iget-object v0, v0, Lj3/z;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lt6/d4;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lt6/d4;->L()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_9
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v2, v0

    .line 1089
    check-cast v2, Lre/d;

    .line 1090
    .line 1091
    monitor-enter v2

    .line 1092
    :try_start_8
    iget v0, v2, Lre/d;->g:I

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    add-int/2addr v0, v3

    .line 1096
    iput v0, v2, Lre/d;->g:I

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lre/d;->b()Lre/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1102
    monitor-exit v2

    .line 1103
    if-nez v0, :cond_1c

    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :cond_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    :cond_1d
    move-object v5, v0

    .line 1116
    const-wide/16 v6, -0x1

    .line 1117
    .line 1118
    :try_start_9
    iget-object v0, v5, Lre/a;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lre/d;

    .line 1126
    .line 1127
    iget-object v8, v0, Lre/d;->b:Ljava/util/logging/Logger;

    .line 1128
    .line 1129
    iget-object v9, v5, Lre/a;->c:Lre/c;

    .line 1130
    .line 1131
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1135
    .line 1136
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_1e

    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    const-string v0, "starting"

    .line 1147
    .line 1148
    invoke-static {v8, v5, v9, v0}, Lh3/a;->d(Ljava/util/logging/Logger;Lre/a;Lre/c;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1149
    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :catchall_3
    move-exception v0

    .line 1153
    goto :goto_10

    .line 1154
    :cond_1e
    move-wide v11, v6

    .line 1155
    :goto_e
    :try_start_a
    invoke-virtual {v5}, Lre/a;->a()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1159
    if-eqz v10, :cond_1f

    .line 1160
    .line 1161
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v15

    .line 1165
    sub-long/2addr v15, v11

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v10, "finished run in "

    .line 1172
    .line 1173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v15 .. v16}, Lh3/a;->m(J)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v8, v5, v9, v0}, Lh3/a;->d(Ljava/util/logging/Logger;Lre/a;Lre/c;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_1f
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v8, v0

    .line 1193
    check-cast v8, Lre/d;

    .line 1194
    .line 1195
    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1196
    :try_start_c
    invoke-static {v8, v5, v13, v14, v3}, Lre/d;->a(Lre/d;Lre/a;JZ)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Lre/d;->b()Lre/a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1203
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1204
    if-nez v0, :cond_1d

    .line 1205
    .line 1206
    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :catchall_4
    move-exception v0

    .line 1211
    :try_start_e
    monitor-exit v8

    .line 1212
    throw v0

    .line 1213
    :catchall_5
    move-exception v0

    .line 1214
    if-eqz v10, :cond_20

    .line 1215
    .line 1216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    sub-long/2addr v13, v11

    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const-string v10, "failed a run in "

    .line 1227
    .line 1228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v13, v14}, Lh3/a;->m(J)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v8, v5, v9, v3}, Lh3/a;->d(Ljava/util/logging/Logger;Lre/a;Lre/c;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_20
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1246
    :goto_10
    :try_start_f
    iget-object v3, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lre/d;

    .line 1249
    .line 1250
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1251
    const/4 v8, 0x0

    .line 1252
    :try_start_10
    invoke-static {v3, v5, v6, v7, v8}, Lre/d;->a(Lre/d;Lre/a;JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1253
    .line 1254
    .line 1255
    :try_start_11
    monitor-exit v3

    .line 1256
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 1257
    .line 1258
    if-eqz v3, :cond_21

    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :goto_11
    return-void

    .line 1269
    :catchall_6
    move-exception v0

    .line 1270
    goto :goto_12

    .line 1271
    :cond_21
    throw v0

    .line 1272
    :catchall_7
    move-exception v0

    .line 1273
    monitor-exit v3

    .line 1274
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1275
    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :catchall_8
    move-exception v0

    .line 1280
    monitor-exit v2

    .line 1281
    throw v0

    .line 1282
    :pswitch_a
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v2, v0

    .line 1285
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Le2/f;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Le2/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v4, 0x0

    .line 1302
    if-eqz v0, :cond_22

    .line 1303
    .line 1304
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1309
    .line 1310
    const-string v5, "No worker to delegate to."

    .line 1311
    .line 1312
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1313
    .line 1314
    invoke-virtual {v0, v3, v5, v4}, Le2/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1318
    .line 1319
    new-instance v2, Le2/i;

    .line 1320
    .line 1321
    invoke-direct {v2}, Le2/i;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_15

    .line 1328
    .line 1329
    :cond_22
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Le2/t;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    .line 1338
    .line 1339
    invoke-virtual {v0, v5, v3, v6}, Le2/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    .line 1344
    .line 1345
    if-nez v0, :cond_23

    .line 1346
    .line 1347
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v5, "No worker to delegate to."

    .line 1354
    .line 1355
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1356
    .line 1357
    invoke-virtual {v0, v3, v5, v4}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1361
    .line 1362
    new-instance v2, Le2/i;

    .line 1363
    .line 1364
    invoke-direct {v2}, Le2/i;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_15

    .line 1371
    .line 1372
    :cond_23
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, Lf2/k;->A(Landroid/content/Context;)Lf2/k;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v0, v0, Lf2/k;->g:Landroidx/work/impl/WorkDatabase;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/ih;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ih;->h(Ljava/lang/String;)Ln2/j;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-nez v0, :cond_24

    .line 1399
    .line 1400
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1401
    .line 1402
    new-instance v2, Le2/i;

    .line 1403
    .line 1404
    invoke-direct {v2}, Le2/i;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_15

    .line 1411
    .line 1412
    :cond_24
    new-instance v5, Lj2/c;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lq2/a;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    invoke-direct {v5, v6, v7, v2}, Lj2/c;-><init>(Landroid/content/Context;Lq2/a;Lj2/b;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/util/Collection;

    .line 1430
    .line 1431
    invoke-virtual {v5, v0}, Lj2/c;->b(Ljava/util/Collection;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v5, v0}, Lj2/c;->a(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_26

    .line 1447
    .line 1448
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1453
    .line 1454
    const-string v6, "Constraints met for delegate "

    .line 1455
    .line 1456
    invoke-static {v6, v3}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 1461
    .line 1462
    invoke-virtual {v0, v5, v6, v7}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1463
    .line 1464
    .line 1465
    :try_start_12
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Ld8/b;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    new-instance v5, Lcom/google/android/gms/internal/ads/pm0;

    .line 1472
    .line 1473
    const/16 v6, 0x15

    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    invoke-direct {v5, v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-interface {v0, v5, v6}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1484
    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :catchall_9
    move-exception v0

    .line 1488
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    sget-object v6, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1493
    .line 1494
    const-string v7, "Delegated worker "

    .line 1495
    .line 1496
    const-string v8, " threw exception in startWork."

    .line 1497
    .line 1498
    invoke-static {v7, v3, v8}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v5, v6, v3, v0}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    .line 1510
    .line 1511
    monitor-enter v5

    .line 1512
    :try_start_13
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    .line 1513
    .line 1514
    if-eqz v0, :cond_25

    .line 1515
    .line 1516
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const-string v3, "Constraints were unmet, Retrying."

    .line 1521
    .line 1522
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1523
    .line 1524
    invoke-virtual {v0, v6, v3, v4}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1528
    .line 1529
    new-instance v2, Le2/j;

    .line 1530
    .line 1531
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_13

    .line 1538
    :catchall_a
    move-exception v0

    .line 1539
    goto :goto_14

    .line 1540
    :cond_25
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1541
    .line 1542
    new-instance v2, Le2/i;

    .line 1543
    .line 1544
    invoke-direct {v2}, Le2/i;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    :goto_13
    monitor-exit v5

    .line 1551
    goto :goto_15

    .line 1552
    :goto_14
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1553
    throw v0

    .line 1554
    :cond_26
    invoke-static {}, Le2/m;->e()Le2/m;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1559
    .line 1560
    const-string v6, "Constraints not met for delegate "

    .line 1561
    .line 1562
    const-string v7, ". Requesting retry."

    .line 1563
    .line 1564
    invoke-static {v6, v3, v7}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1569
    .line 1570
    invoke-virtual {v0, v5, v3, v4}, Le2/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lp2/j;

    .line 1574
    .line 1575
    new-instance v2, Le2/j;

    .line 1576
    .line 1577
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Lp2/j;->j(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    :goto_15
    return-void

    .line 1584
    :pswitch_b
    iget-object v0, v1, Lp0/d;->x:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lp0/e;

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    invoke-virtual {v0, v2}, Lp0/e;->n(I)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
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
