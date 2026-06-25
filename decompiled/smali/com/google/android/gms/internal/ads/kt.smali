.class public final synthetic Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gv0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/gms/internal/ads/kt;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/kt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ug0;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/hp0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/hp0;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->I2:Lcom/google/android/gms/internal/ads/dh;

    .line 32
    .line 33
    sget-object v6, Li5/r;->d:Li5/r;

    .line 34
    .line 35
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/uh0;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    if-nez v8, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->E2:Lcom/google/android/gms/internal/ads/dh;

    .line 61
    .line 62
    sget-object v6, Li5/r;->d:Li5/r;

    .line 63
    .line 64
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    :cond_1
    if-eqz v8, :cond_3

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->G2:Lcom/google/android/gms/internal/ads/dh;

    .line 81
    .line 82
    sget-object v6, Li5/r;->d:Li5/r;

    .line 83
    .line 84
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jp0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->R2:Lcom/google/android/gms/internal/ads/dh;

    .line 103
    .line 104
    sget-object v5, Li5/r;->d:Li5/r;

    .line 105
    .line 106
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 119
    .line 120
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ll5/c0;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-class v2, Lcom/google/android/gms/internal/ads/jp0;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ip0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/hp0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    monitor-exit v2

    .line 143
    move-object v2, v5

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw v0

    .line 148
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->O2:Lcom/google/android/gms/internal/ads/dh;

    .line 149
    .line 150
    sget-object v6, Li5/r;->d:Li5/r;

    .line 151
    .line 152
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lm5/a;

    .line 169
    .line 170
    iget v5, v5, Lm5/a;->y:I

    .line 171
    .line 172
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->N2:Lcom/google/android/gms/internal/ads/dh;

    .line 173
    .line 174
    iget-object v9, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v5, v7, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kp0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kp0;->g()V

    .line 193
    .line 194
    .line 195
    :cond_4
    if-nez v8, :cond_5

    .line 196
    .line 197
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->F2:Lcom/google/android/gms/internal/ads/dh;

    .line 198
    .line 199
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    :cond_5
    if-eqz v8, :cond_9

    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->H2:Lcom/google/android/gms/internal/ads/dh;

    .line 216
    .line 217
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kp0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kp0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lm5/a;

    .line 238
    .line 239
    iget v0, v0, Lm5/a;->y:I

    .line 240
    .line 241
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->N2:Lcom/google/android/gms/internal/ads/dh;

    .line 242
    .line 243
    iget-object v7, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-lt v0, v5, :cond_8

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S2:Lcom/google/android/gms/internal/ads/dh;

    .line 258
    .line 259
    iget-object v3, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 272
    .line 273
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ll5/c0;->o()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v3, Lcom/google/android/gms/internal/ads/kp0;

    .line 287
    .line 288
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :try_start_3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ip0;->f:Lcom/google/android/gms/internal/ads/mj0;

    .line 290
    .line 291
    const-string v5, "paidv2_publisher_option"

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/hp0;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp0;-><init>()V

    .line 306
    .line 307
    .line 308
    monitor-exit v3

    .line 309
    :goto_1
    move-object v3, v0

    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ip0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/hp0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    goto :goto_1

    .line 321
    :goto_2
    :try_start_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/ip0;->f:Lcom/google/android/gms/internal/ads/mj0;

    .line 322
    .line 323
    const-string v5, "paidv2_publisher_option"

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/SharedPreferences;

    .line 328
    .line 329
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    goto :goto_4

    .line 334
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    :try_start_6
    throw v0

    .line 336
    :cond_8
    move v0, v4

    .line 337
    :goto_4
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ip0;->f:Lcom/google/android/gms/internal/ads/mj0;

    .line 338
    .line 339
    const-string v6, "paidv2_user_option"

    .line 340
    .line 341
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/SharedPreferences;

    .line 344
    .line 345
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move v6, v0

    .line 350
    move-object v5, v3

    .line 351
    move v7, v4

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-object v5, v3

    .line 354
    move v6, v4

    .line 355
    move v7, v6

    .line 356
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/uh0;

    .line 357
    .line 358
    move-object v4, v2

    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/hp0;Lcom/google/android/gms/internal/ads/hp0;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :goto_6
    const-string v2, "PerAppIdSignal"

    .line 364
    .line 365
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 366
    .line 367
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 375
    .line 376
    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/kt;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ll0;->a()V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/og0;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/gv0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/vh0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv0;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 50
    .line 51
    invoke-direct {v2, v0, v7, v9}, Lcom/google/android/gms/internal/ads/vh0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "phone"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 78
    .line 79
    iget-object v4, v2, Lh5/j;->c:Ll5/e0;

    .line 80
    .line 81
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 82
    .line 83
    invoke-static {v0, v4}, Ll5/e0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-string v4, "connectivity"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move/from16 v30, v5

    .line 116
    .line 117
    move v5, v3

    .line 118
    move/from16 v3, v30

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v5, v3

    .line 122
    :goto_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_1
    move v15, v3

    .line 127
    move v11, v5

    .line 128
    move v14, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v5, -0x2

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/ji0;

    .line 133
    .line 134
    iget-object v2, v2, Lh5/j;->e:Ll5/f0;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/i4;->G(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Ljava/lang/String;IIIZI)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 147
    .line 148
    const-string v2, "com.google.unity.ads.UNITY_VERSION"

    .line 149
    .line 150
    const-string v3, "."

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "geo:0,0?q=donuts"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v10, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v11, "android.intent.action.VIEW"

    .line 167
    .line 168
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v10, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x10000

    .line 176
    .line 177
    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v12, "http://www.google.com"

    .line 182
    .line 183
    new-instance v13, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v13, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v13, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v13, Lh5/j;->A:Lh5/j;

    .line 201
    .line 202
    iget-object v13, v13, Lh5/j;->c:Ll5/e0;

    .line 203
    .line 204
    sget-object v13, Li5/p;->f:Li5/p;

    .line 205
    .line 206
    iget-object v13, v13, Li5/p;->a:Lm5/d;

    .line 207
    .line 208
    invoke-static {}, Lm5/d;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-static {v0}, Li6/b;->j(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    invoke-static {v0}, Li6/b;->n(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move v14, v8

    .line 234
    :goto_3
    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-ge v14, v15, :cond_2

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    const-string v13, "market://details?id=com.google.android.gms.ads"

    .line 255
    .line 256
    new-instance v14, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-direct {v14, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v14, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_4

    .line 270
    .line 271
    :catch_0
    :cond_3
    :goto_4
    move-object/from16 v22, v7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 275
    .line 276
    if-nez v13, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    :try_start_0
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v14, v8, v15}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-eqz v14, :cond_3

    .line 290
    .line 291
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v15, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    move-object/from16 v22, v13

    .line 314
    .line 315
    :goto_5
    const/16 v13, 0x80

    .line 316
    .line 317
    :try_start_1
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const-string v15, "com.android.vending"

    .line 322
    .line 323
    invoke-virtual {v14, v13, v15}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-eqz v14, :cond_6

    .line 328
    .line 329
    iget v15, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 330
    .line 331
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_1
    :cond_6
    const/16 v23, 0x0

    .line 355
    .line 356
    :goto_6
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v3, Landroid/content/Intent;

    .line 359
    .line 360
    const-string v7, "http://www.example.com"

    .line 361
    .line 362
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {v3, v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    if-eqz v7, :cond_8

    .line 380
    .line 381
    move v4, v8

    .line 382
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ge v4, v5, :cond_8

    .line 387
    .line 388
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 393
    .line 394
    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 395
    .line 396
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 399
    .line 400
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_7

    .line 407
    .line 408
    iget-object v3, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 409
    .line 410
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v24, v3

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_8
    move/from16 v24, v8

    .line 427
    .line 428
    :goto_8
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 429
    .line 430
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 431
    .line 432
    new-instance v3, Landroid/os/StatFs;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    const-wide/16 v14, 0x400

    .line 450
    .line 451
    div-long v25, v3, v14

    .line 452
    .line 453
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->ua:Lcom/google/android/gms/internal/ads/dh;

    .line 454
    .line 455
    sget-object v4, Li5/r;->d:Li5/r;

    .line 456
    .line 457
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 458
    .line 459
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    invoke-static {v0}, Ll5/e0;->b(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    move/from16 v27, v9

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_9
    move/from16 v27, v8

    .line 481
    .line 482
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->ya:Lcom/google/android/gms/internal/ads/dh;

    .line 483
    .line 484
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_b

    .line 497
    .line 498
    :try_start_2
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v13, v0}, Lj6/b;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 511
    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 524
    :goto_a
    move-object/from16 v28, v7

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :catch_2
    :cond_a
    const/16 v28, 0x0

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_b
    const-string v7, ""

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_b
    if-eqz v12, :cond_c

    .line 534
    .line 535
    move v15, v9

    .line 536
    goto :goto_c

    .line 537
    :cond_c
    move v15, v8

    .line 538
    :goto_c
    if-eqz v10, :cond_d

    .line 539
    .line 540
    move v14, v9

    .line 541
    goto :goto_d

    .line 542
    :cond_d
    move v14, v8

    .line 543
    :goto_d
    new-instance v13, Lcom/google/android/gms/internal/ads/ii0;

    .line 544
    .line 545
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 546
    .line 547
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    move-object/from16 v21, v6

    .line 550
    .line 551
    invoke-direct/range {v13 .. v29}, Lcom/google/android/gms/internal/ads/ii0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    return-object v13

    .line 555
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 558
    .line 559
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->y5:Lcom/google/android/gms/internal/ads/dh;

    .line 560
    .line 561
    sget-object v3, Li5/r;->d:Li5/r;

    .line 562
    .line 563
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0, v2}, Lyd/f0;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    goto :goto_e

    .line 585
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/xg0;

    .line 586
    .line 587
    invoke-direct {v7, v5, v0}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    :goto_e
    return-object v7

    .line 591
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 594
    .line 595
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 596
    .line 597
    new-instance v10, Lcom/google/android/gms/internal/ads/ci0;

    .line 598
    .line 599
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {v3}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lj6/b;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 612
    .line 613
    iget-object v4, v4, Lh5/j;->c:Ll5/e0;

    .line 614
    .line 615
    invoke-static {v3}, Ll5/e0;->d(Landroid/content/Context;)Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lm5/a;

    .line 622
    .line 623
    iget-object v13, v4, Lm5/a;->w:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    const/16 v5, 0x3e8

    .line 632
    .line 633
    if-ne v4, v5, :cond_f

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_f
    move v14, v8

    .line 637
    goto :goto_10

    .line 638
    :cond_10
    :goto_f
    move v14, v9

    .line 639
    :goto_10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v4, :cond_11

    .line 644
    .line 645
    move v15, v8

    .line 646
    goto :goto_11

    .line 647
    :cond_11
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 648
    .line 649
    move v15, v4

    .line 650
    :goto_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v18, v0

    .line 653
    .line 654
    check-cast v18, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v3, v2, v8}, Ll6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    invoke-static {v3, v2}, Ll6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/ci0;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v10

    .line 668
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 671
    .line 672
    const-string v2, ""

    .line 673
    .line 674
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/google/android/gms/internal/ads/ts;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_12

    .line 687
    .line 688
    new-instance v10, Lcom/google/android/gms/internal/ads/bi0;

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_12
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_13

    .line 704
    .line 705
    move-object v11, v2

    .line 706
    goto :goto_12

    .line 707
    :cond_13
    move-object v11, v4

    .line 708
    :goto_12
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-nez v4, :cond_14

    .line 713
    .line 714
    move-object v12, v2

    .line 715
    goto :goto_13

    .line 716
    :cond_14
    move-object v12, v4

    .line 717
    :goto_13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-nez v4, :cond_15

    .line 722
    .line 723
    move-object v13, v2

    .line 724
    goto :goto_14

    .line 725
    :cond_15
    move-object v13, v4

    .line 726
    :goto_14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ts;->g(Landroid/content/Context;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eq v9, v0, :cond_16

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    goto :goto_15

    .line 734
    :cond_16
    const-string v0, "fa"

    .line 735
    .line 736
    :goto_15
    const-string v3, "TIME_OUT"

    .line 737
    .line 738
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_17

    .line 743
    .line 744
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->a0:Lcom/google/android/gms/internal/ads/dh;

    .line 745
    .line 746
    sget-object v4, Li5/r;->d:Li5/r;

    .line 747
    .line 748
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 749
    .line 750
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v7, v3

    .line 755
    check-cast v7, Ljava/lang/Long;

    .line 756
    .line 757
    move-object v15, v7

    .line 758
    goto :goto_16

    .line 759
    :cond_17
    const/4 v15, 0x0

    .line 760
    :goto_16
    if-nez v0, :cond_18

    .line 761
    .line 762
    move-object v14, v2

    .line 763
    goto :goto_17

    .line 764
    :cond_18
    move-object v14, v0

    .line 765
    :goto_17
    new-instance v10, Lcom/google/android/gms/internal/ads/bi0;

    .line 766
    .line 767
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    :goto_18
    return-object v10

    .line 771
    :pswitch_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kt;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/google/android/gms/internal/ads/og0;

    .line 779
    .line 780
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 781
    .line 782
    sget-object v3, Li5/r;->d:Li5/r;

    .line 783
    .line 784
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_1b

    .line 797
    .line 798
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->I4:Lcom/google/android/gms/internal/ads/dh;

    .line 799
    .line 800
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_19

    .line 811
    .line 812
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ljava/util/Set;

    .line 815
    .line 816
    const-string v4, "rewarded"

    .line 817
    .line 818
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_19

    .line 823
    .line 824
    const-string v4, "interstitial"

    .line 825
    .line 826
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_19

    .line 831
    .line 832
    const-string v4, "native"

    .line 833
    .line 834
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-nez v4, :cond_19

    .line 839
    .line 840
    const-string v4, "banner"

    .line 841
    .line 842
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1b

    .line 847
    .line 848
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/ads/rg0;

    .line 849
    .line 850
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 851
    .line 852
    iget-object v0, v0, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    :goto_19
    const/4 v7, 0x0

    .line 870
    goto :goto_1a

    .line 871
    :cond_1a
    :try_start_3
    const-string v7, "a.1.4.10-google_20240110"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :catch_3
    move-exception v0

    .line 875
    const-string v2, "omid exception"

    .line 876
    .line 877
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 878
    .line 879
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 880
    .line 881
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :goto_1a
    invoke-direct {v4, v7, v6}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/rg0;

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :goto_1b
    return-object v4

    .line 896
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 899
    .line 900
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 903
    .line 904
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->g:Ljava/util/ArrayList;

    .line 905
    .line 906
    if-nez v2, :cond_1c

    .line 907
    .line 908
    new-instance v0, Lcom/google/android/gms/internal/ads/sg0;

    .line 909
    .line 910
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/sg0;-><init>(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1d

    .line 919
    .line 920
    new-instance v0, Lcom/google/android/gms/internal/ads/sg0;

    .line 921
    .line 922
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/sg0;-><init>(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/ads/bh0;

    .line 927
    .line 928
    invoke-direct {v3, v0, v6, v2}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v3

    .line 932
    :goto_1c
    return-object v0

    .line 933
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/google/android/gms/internal/ads/og0;

    .line 936
    .line 937
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcom/google/android/gms/internal/ads/oa0;

    .line 940
    .line 941
    new-instance v10, Lcom/google/android/gms/internal/ads/qh0;

    .line 942
    .line 943
    monitor-enter v2

    .line 944
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 945
    .line 946
    sget-object v4, Li5/r;->d:Li5/r;

    .line 947
    .line 948
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 949
    .line 950
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_20

    .line 961
    .line 962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa0;->f()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_1e

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_1e
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/oa0;->q:J

    .line 970
    .line 971
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 972
    .line 973
    iget-object v3, v3, Lh5/j;->j:Li6/a;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v11

    .line 982
    const-wide/16 v13, 0x3e8

    .line 983
    .line 984
    div-long/2addr v11, v13

    .line 985
    cmp-long v3, v5, v11

    .line 986
    .line 987
    if-gez v3, :cond_1f

    .line 988
    .line 989
    const-string v3, "{}"

    .line 990
    .line 991
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/oa0;->o:Ljava/lang/String;

    .line 992
    .line 993
    const-wide v5, 0x7fffffffffffffffL

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/oa0;->q:J

    .line 999
    .line 1000
    const-string v3, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1001
    .line 1002
    monitor-exit v2

    .line 1003
    :goto_1d
    move-object v11, v3

    .line 1004
    goto :goto_1f

    .line 1005
    :catchall_0
    move-exception v0

    .line 1006
    goto :goto_22

    .line 1007
    :cond_1f
    :try_start_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oa0;->o:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v5, "{}"

    .line 1010
    .line 1011
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_20

    .line 1016
    .line 1017
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oa0;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1018
    .line 1019
    monitor-exit v2

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_20
    :goto_1e
    :try_start_6
    const-string v3, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1022
    .line 1023
    monitor-exit v2

    .line 1024
    goto :goto_1d

    .line 1025
    :goto_1f
    monitor-enter v2

    .line 1026
    :try_start_7
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/oa0;->s:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1027
    .line 1028
    monitor-exit v2

    .line 1029
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 1030
    .line 1031
    iget-object v2, v2, Lh5/j;->m:Li5/z1;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Li5/z1;->j()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/google/android/gms/internal/ads/oa0;

    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oa0;->p:Lorg/json/JSONObject;

    .line 1042
    .line 1043
    if-eqz v2, :cond_21

    .line 1044
    .line 1045
    move v14, v9

    .line 1046
    goto :goto_20

    .line 1047
    :cond_21
    move v14, v8

    .line 1048
    :goto_20
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oa0;->w:J

    .line 1049
    .line 1050
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->v8:Lcom/google/android/gms/internal/ads/dh;

    .line 1051
    .line 1052
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1053
    .line 1054
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v4

    .line 1064
    cmp-long v0, v2, v4

    .line 1065
    .line 1066
    if-gez v0, :cond_22

    .line 1067
    .line 1068
    move v15, v9

    .line 1069
    goto :goto_21

    .line 1070
    :cond_22
    move v15, v8

    .line 1071
    :goto_21
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 1072
    .line 1073
    .line 1074
    return-object v10

    .line 1075
    :catchall_1
    move-exception v0

    .line 1076
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1077
    throw v0

    .line 1078
    :goto_22
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1079
    throw v0

    .line 1080
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ljava/util/Set;

    .line 1087
    .line 1088
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->m5:Lcom/google/android/gms/internal/ads/dh;

    .line 1093
    .line 1094
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1095
    .line 1096
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1097
    .line 1098
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_24

    .line 1109
    .line 1110
    if-eqz v3, :cond_24

    .line 1111
    .line 1112
    const-string v4, "banner"

    .line 1113
    .line 1114
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-nez v4, :cond_23

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_24
    :goto_23
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->n5:Lcom/google/android/gms/internal/ads/dh;

    .line 1136
    .line 1137
    iget-object v4, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_27

    .line 1150
    .line 1151
    const-string v3, "native"

    .line 1152
    .line 1153
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_27

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/content/Context;

    .line 1162
    .line 1163
    instance-of v2, v0, Landroid/app/Activity;

    .line 1164
    .line 1165
    if-eqz v2, :cond_27

    .line 1166
    .line 1167
    new-instance v2, Lcom/google/android/gms/internal/ads/hh0;

    .line 1168
    .line 1169
    check-cast v0, Landroid/app/Activity;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_25

    .line 1176
    .line 1177
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1182
    .line 1183
    const/high16 v4, 0x1000000

    .line 1184
    .line 1185
    and-int/2addr v3, v4

    .line 1186
    if-eqz v3, :cond_25

    .line 1187
    .line 1188
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_25
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1204
    .line 1205
    and-int/lit16 v0, v0, 0x200

    .line 1206
    .line 1207
    if-eqz v0, :cond_26

    .line 1208
    .line 1209
    move v8, v9

    .line 1210
    :cond_26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    .line 1214
    goto :goto_24

    .line 1215
    :catch_4
    const/4 v7, 0x0

    .line 1216
    :goto_24
    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    move-object v0, v2

    .line 1220
    goto :goto_25

    .line 1221
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    :goto_25
    return-object v0

    .line 1228
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/google/android/gms/internal/ads/qg0;

    .line 1231
    .line 1232
    new-instance v2, Lcom/google/android/gms/internal/ads/kg0;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 1237
    .line 1238
    const-string v3, "requester_type_2"

    .line 1239
    .line 1240
    invoke-static {v0}, Lhf/b;->x(Li5/q2;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/kg0;-><init>(IZ)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 1255
    .line 1256
    new-instance v2, Lcom/google/android/gms/internal/ads/dh0;

    .line 1257
    .line 1258
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1259
    .line 1260
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 1263
    .line 1264
    const-string v3, "display"

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 1271
    .line 1272
    if-eqz v3, :cond_28

    .line 1273
    .line 1274
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    array-length v0, v0

    .line 1281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    goto :goto_26

    .line 1286
    :cond_28
    const/4 v7, 0x0

    .line 1287
    :goto_26
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/ads/dh0;-><init>(ILjava/lang/Integer;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v2

    .line 1291
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 1294
    .line 1295
    const-string v2, "mobileads_consent"

    .line 1296
    .line 1297
    const-string v3, "IABConsent_CMPPresent"

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 1300
    .line 1301
    const-string v4, ""

    .line 1302
    .line 1303
    new-instance v6, Lcom/google/android/gms/internal/ads/ng0;

    .line 1304
    .line 1305
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 1306
    .line 1307
    iget-object v7, v7, Lh5/j;->c:Ll5/e0;

    .line 1308
    .line 1309
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->v5:Lcom/google/android/gms/internal/ads/dh;

    .line 1310
    .line 1311
    sget-object v10, Li5/r;->d:Li5/r;

    .line 1312
    .line 1313
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1314
    .line 1315
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_29

    .line 1326
    .line 1327
    move-object v7, v4

    .line 1328
    goto :goto_27

    .line 1329
    :cond_29
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    const-string v11, "consent_string"

    .line 1334
    .line 1335
    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    :goto_27
    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->x5:Lcom/google/android/gms/internal/ads/dh;

    .line 1340
    .line 1341
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    check-cast v11, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    if-nez v11, :cond_2a

    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_2a
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const-string v11, "fc_consent"

    .line 1359
    .line 1360
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    :goto_28
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->w5:Lcom/google/android/gms/internal/ads/dh;

    .line 1365
    .line 1366
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-nez v2, :cond_2b

    .line 1377
    .line 1378
    const/4 v2, 0x0

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_2b
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v2, Landroid/os/Bundle;

    .line 1385
    .line 1386
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    if-eqz v10, :cond_2c

    .line 1394
    .line 1395
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1400
    .line 1401
    .line 1402
    :cond_2c
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 1403
    .line 1404
    const-string v10, "IABConsent_ConsentString"

    .line 1405
    .line 1406
    const-string v11, "IABConsent_ParsedPurposeConsents"

    .line 1407
    .line 1408
    const-string v12, "IABConsent_ParsedVendorConsents"

    .line 1409
    .line 1410
    filled-new-array {v3, v10, v11, v12}, [Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :goto_29
    if-ge v8, v5, :cond_2e

    .line 1415
    .line 1416
    aget-object v10, v3, v8

    .line 1417
    .line 1418
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    if-eqz v11, :cond_2d

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    invoke-virtual {v2, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_2e
    :goto_2a
    invoke-direct {v6, v7, v4, v2, v9}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    return-object v6

    .line 1439
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 1442
    .line 1443
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 1446
    .line 1447
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lcom/google/android/gms/internal/ads/t80;

    .line 1450
    .line 1451
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->E3:Lcom/google/android/gms/internal/ads/dh;

    .line 1461
    .line 1462
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1463
    .line 1464
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1465
    .line 1466
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-nez v4, :cond_2f

    .line 1477
    .line 1478
    goto :goto_2b

    .line 1479
    :cond_2f
    if-eqz v2, :cond_32

    .line 1480
    .line 1481
    if-eqz v0, :cond_32

    .line 1482
    .line 1483
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/t80;->d:Z

    .line 1484
    .line 1485
    if-nez v4, :cond_30

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t80;->a()V

    .line 1488
    .line 1489
    .line 1490
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t80;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1491
    .line 1492
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Ljava/util/Map;

    .line 1497
    .line 1498
    if-eqz v4, :cond_32

    .line 1499
    .line 1500
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, Lorg/json/JSONObject;

    .line 1505
    .line 1506
    if-eqz v6, :cond_31

    .line 1507
    .line 1508
    move-object v0, v6

    .line 1509
    goto :goto_2c

    .line 1510
    :cond_31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/t80;->e:Lorg/json/JSONObject;

    .line 1511
    .line 1512
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/z0;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    if-eqz v0, :cond_32

    .line 1517
    .line 1518
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lorg/json/JSONObject;

    .line 1523
    .line 1524
    goto :goto_2c

    .line 1525
    :cond_32
    :goto_2b
    const/4 v0, 0x0

    .line 1526
    :goto_2c
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->F3:Lcom/google/android/gms/internal/ads/dh;

    .line 1527
    .line 1528
    iget-object v4, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1529
    .line 1530
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-nez v2, :cond_33

    .line 1541
    .line 1542
    const/4 v7, 0x0

    .line 1543
    goto :goto_2d

    .line 1544
    :cond_33
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/t80;->b:Lorg/json/JSONObject;

    .line 1545
    .line 1546
    :goto_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/bh0;

    .line 1547
    .line 1548
    invoke-direct {v2, v0, v9, v7}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v2

    .line 1552
    :pswitch_10
    const-string v0, "status"

    .line 1553
    .line 1554
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lcom/google/android/gms/internal/ads/eh0;

    .line 1557
    .line 1558
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->ab:Lcom/google/android/gms/internal/ads/dh;

    .line 1559
    .line 1560
    sget-object v7, Li5/r;->d:Li5/r;

    .line 1561
    .line 1562
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1563
    .line 1564
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    const/4 v7, 0x5

    .line 1575
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1576
    .line 1577
    if-eqz v4, :cond_37

    .line 1578
    .line 1579
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 1580
    .line 1581
    const-string v12, "batterymanager"

    .line 1582
    .line 1583
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, Landroid/os/BatteryManager;

    .line 1588
    .line 1589
    if-eqz v4, :cond_34

    .line 1590
    .line 1591
    invoke-virtual {v4, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    int-to-double v10, v5

    .line 1596
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1597
    .line 1598
    div-double/2addr v10, v12

    .line 1599
    :cond_34
    if-eqz v4, :cond_35

    .line 1600
    .line 1601
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    goto :goto_2f

    .line 1606
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eh0;->b()Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-eqz v2, :cond_3a

    .line 1611
    .line 1612
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eq v0, v6, :cond_36

    .line 1617
    .line 1618
    if-ne v0, v7, :cond_3a

    .line 1619
    .line 1620
    :cond_36
    move v8, v9

    .line 1621
    goto :goto_2e

    .line 1622
    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eh0;->b()Landroid/content/Intent;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-eqz v2, :cond_39

    .line 1627
    .line 1628
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eq v0, v6, :cond_38

    .line 1633
    .line 1634
    if-ne v0, v7, :cond_39

    .line 1635
    .line 1636
    :cond_38
    move v8, v9

    .line 1637
    :cond_39
    if-eqz v2, :cond_3a

    .line 1638
    .line 1639
    const-string v0, "level"

    .line 1640
    .line 1641
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    const-string v4, "scale"

    .line 1646
    .line 1647
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    int-to-double v3, v0

    .line 1652
    int-to-double v5, v2

    .line 1653
    div-double v10, v3, v5

    .line 1654
    .line 1655
    :cond_3a
    :goto_2e
    move v0, v8

    .line 1656
    :goto_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/gh0;

    .line 1657
    .line 1658
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/gh0;-><init>(DZ)V

    .line 1659
    .line 1660
    .line 1661
    return-object v2

    .line 1662
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Landroid/content/Context;

    .line 1667
    .line 1668
    const-string v2, "audio"

    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Landroid/media/AudioManager;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v10

    .line 1688
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v11

    .line 1692
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->Z9:Lcom/google/android/gms/internal/ads/dh;

    .line 1693
    .line 1694
    sget-object v5, Li5/r;->d:Li5/r;

    .line 1695
    .line 1696
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1697
    .line 1698
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_3b

    .line 1709
    .line 1710
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 1711
    .line 1712
    iget-object v2, v2, Lh5/j;->e:Ll5/f0;

    .line 1713
    .line 1714
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/i4;->E(Landroid/media/AudioManager;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    move v13, v2

    .line 1723
    move v12, v3

    .line 1724
    goto :goto_30

    .line 1725
    :cond_3b
    move v12, v3

    .line 1726
    move v13, v12

    .line 1727
    :goto_30
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1728
    .line 1729
    .line 1730
    move-result v14

    .line 1731
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v15

    .line 1735
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 1736
    .line 1737
    iget-object v2, v0, Lh5/j;->h:Ll5/a;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ll5/a;->a()F

    .line 1740
    .line 1741
    .line 1742
    move-result v16

    .line 1743
    iget-object v2, v0, Lh5/j;->h:Ll5/a;

    .line 1744
    .line 1745
    monitor-enter v2

    .line 1746
    :try_start_b
    iget-boolean v0, v2, Ll5/a;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1747
    .line 1748
    monitor-exit v2

    .line 1749
    new-instance v7, Lcom/google/android/gms/internal/ads/fh0;

    .line 1750
    .line 1751
    move/from16 v17, v0

    .line 1752
    .line 1753
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/fh0;-><init>(IZZIIIIIFZ)V

    .line 1754
    .line 1755
    .line 1756
    return-object v7

    .line 1757
    :catchall_2
    move-exception v0

    .line 1758
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1759
    throw v0

    .line 1760
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, Lcom/google/android/gms/internal/ads/og0;

    .line 1763
    .line 1764
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og0;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lm5/a;

    .line 1767
    .line 1768
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->f9:Lcom/google/android/gms/internal/ads/dh;

    .line 1769
    .line 1770
    sget-object v3, Li5/r;->d:Li5/r;

    .line 1771
    .line 1772
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1773
    .line 1774
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_3e

    .line 1785
    .line 1786
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 1787
    .line 1788
    iget-object v2, v2, Lh5/j;->c:Ll5/e0;

    .line 1789
    .line 1790
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1791
    .line 1792
    const/16 v5, 0x1e

    .line 1793
    .line 1794
    if-lt v2, v5, :cond_3c

    .line 1795
    .line 1796
    invoke-static {}, Lc6/e;->a()I

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    if-le v5, v4, :cond_3c

    .line 1801
    .line 1802
    invoke-static {}, Lc6/e;->v()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    goto :goto_33

    .line 1807
    :catch_5
    move-exception v0

    .line 1808
    goto :goto_32

    .line 1809
    :cond_3c
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->i9:Lcom/google/android/gms/internal/ads/dh;

    .line 1810
    .line 1811
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Ljava/lang/Boolean;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-eqz v4, :cond_3d

    .line 1822
    .line 1823
    iget v0, v0, Lm5/a;->y:I

    .line 1824
    .line 1825
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->h9:Lcom/google/android/gms/internal/ads/dh;

    .line 1826
    .line 1827
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, Ljava/lang/Integer;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-lt v0, v3, :cond_3d

    .line 1838
    .line 1839
    const/16 v0, 0x1f

    .line 1840
    .line 1841
    if-lt v2, v0, :cond_3d

    .line 1842
    .line 1843
    invoke-static {}, Lc6/e;->p()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    const/16 v2, 0x9

    .line 1848
    .line 1849
    if-lt v0, v2, :cond_3d

    .line 1850
    .line 1851
    invoke-static {}, Lc6/e;->p()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1855
    goto :goto_33

    .line 1856
    :cond_3d
    :goto_31
    move v0, v8

    .line 1857
    goto :goto_33

    .line 1858
    :goto_32
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 1859
    .line 1860
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 1861
    .line 1862
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 1863
    .line 1864
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_31

    .line 1868
    :goto_33
    new-instance v2, Lcom/google/android/gms/internal/ads/dh0;

    .line 1869
    .line 1870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-direct {v2, v8, v0}, Lcom/google/android/gms/internal/ads/dh0;-><init>(ILjava/lang/Integer;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_34

    .line 1878
    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/dh0;

    .line 1879
    .line 1880
    const/4 v11, 0x0

    .line 1881
    invoke-direct {v2, v8, v11}, Lcom/google/android/gms/internal/ads/dh0;-><init>(ILjava/lang/Integer;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_34
    return-object v2

    .line 1885
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 1888
    .line 1889
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lcom/google/android/gms/internal/ads/kk0;

    .line 1892
    .line 1893
    new-instance v3, Lcom/google/android/gms/internal/ads/zg0;

    .line 1894
    .line 1895
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->j:Li5/w2;

    .line 1896
    .line 1897
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v4, Lcom/google/android/gms/internal/ads/qt;

    .line 1900
    .line 1901
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lm5/a;

    .line 1904
    .line 1905
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qt;->g:Z

    .line 1906
    .line 1907
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Li5/w2;Lm5/a;Z)V

    .line 1908
    .line 1909
    .line 1910
    return-object v3

    .line 1911
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    move-object v2, v0

    .line 1914
    check-cast v2, Lcom/google/android/gms/internal/ads/ug0;

    .line 1915
    .line 1916
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->h1:Lcom/google/android/gms/internal/ads/dh;

    .line 1917
    .line 1918
    sget-object v3, Li5/r;->d:Li5/r;

    .line 1919
    .line 1920
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1921
    .line 1922
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Ljava/lang/String;

    .line 1927
    .line 1928
    const-string v3, ";"

    .line 1929
    .line 1930
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v3, Landroid/os/Bundle;

    .line 1939
    .line 1940
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    :catch_6
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_42

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move-object v5, v0

    .line 1958
    check-cast v5, Ljava/lang/String;

    .line 1959
    .line 1960
    :try_start_e
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lcom/google/android/gms/internal/ads/r80;

    .line 1963
    .line 1964
    new-instance v6, Lorg/json/JSONObject;

    .line 1965
    .line 1966
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/r80;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rk0;->a()Z

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Lcom/google/android/gms/internal/ads/ba0;

    .line 1979
    .line 1980
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ba0;->b:Z

    .line 1981
    .line 1982
    new-instance v7, Landroid/os/Bundle;

    .line 1983
    .line 1984
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    sget-object v9, Lcom/google/android/gms/internal/ads/hh;->Ka:Lcom/google/android/gms/internal/ads/dh;

    .line 1988
    .line 1989
    sget-object v10, Li5/r;->d:Li5/r;

    .line 1990
    .line 1991
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 1992
    .line 1993
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, Ljava/lang/Boolean;

    .line 1998
    .line 1999
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v9
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_e .. :try_end_e} :catch_6

    .line 2003
    if-eqz v9, :cond_3f

    .line 2004
    .line 2005
    if-eqz v0, :cond_40

    .line 2006
    .line 2007
    :cond_3f
    :try_start_f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/pn;

    .line 2008
    .line 2009
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pn;->o()Lcom/google/android/gms/internal/ads/yo;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2013
    if-eqz v0, :cond_40

    .line 2014
    .line 2015
    :try_start_10
    const-string v9, "sdk_version"

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_36

    .line 2025
    :catchall_3
    move-exception v0

    .line 2026
    new-instance v9, Lcom/google/android/gms/internal/ads/mk0;

    .line 2027
    .line 2028
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2029
    .line 2030
    .line 2031
    throw v9
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_10 .. :try_end_10} :catch_7

    .line 2032
    :catch_7
    :cond_40
    :goto_36
    :try_start_11
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/pn;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pn;->m()Lcom/google/android/gms/internal/ads/yo;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2038
    if-eqz v0, :cond_41

    .line 2039
    .line 2040
    :try_start_12
    const-string v6, "adapter_version"

    .line 2041
    .line 2042
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_37

    .line 2050
    :catchall_4
    move-exception v0

    .line 2051
    new-instance v6, Lcom/google/android/gms/internal/ads/mk0;

    .line 2052
    .line 2053
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    throw v6
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_12 .. :try_end_12} :catch_8

    .line 2057
    :catch_8
    :cond_41
    :goto_37
    :try_start_13
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_13 .. :try_end_13} :catch_6

    .line 2058
    .line 2059
    .line 2060
    goto :goto_35

    .line 2061
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 2062
    .line 2063
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Ka:Lcom/google/android/gms/internal/ads/dh;

    .line 2067
    .line 2068
    sget-object v4, Li5/r;->d:Li5/r;

    .line 2069
    .line 2070
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 2071
    .line 2072
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, Ljava/lang/Boolean;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_43

    .line 2083
    .line 2084
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v2, Lcom/google/android/gms/internal/ads/yg0;

    .line 2087
    .line 2088
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yg0;->b:Lcom/google/android/gms/internal/ads/xg0;

    .line 2089
    .line 2090
    :cond_43
    return-object v0

    .line 2091
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lcom/google/android/gms/internal/ads/qg0;

    .line 2094
    .line 2095
    new-instance v3, Lcom/google/android/gms/internal/ads/rg0;

    .line 2096
    .line 2097
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->A6:Lcom/google/android/gms/internal/ads/dh;

    .line 2098
    .line 2099
    sget-object v5, Li5/r;->d:Li5/r;

    .line 2100
    .line 2101
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 2102
    .line 2103
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    if-eqz v4, :cond_46

    .line 2114
    .line 2115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 2116
    .line 2117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 2118
    .line 2119
    const-string v4, "requester_type_2"

    .line 2120
    .line 2121
    invoke-static {v0}, Lhf/b;->x(Li5/q2;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_46

    .line 2130
    .line 2131
    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->x:Lcom/google/android/gms/internal/ads/c41;

    .line 2132
    .line 2133
    new-instance v4, Lcom/google/android/gms/internal/ads/d41;

    .line 2134
    .line 2135
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/d41;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    :try_start_14
    sget-object v0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/az0;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az0;->a()Lcom/google/android/gms/internal/ads/fw0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->e(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/fw0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cw0;->d(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/cw0;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v0, Lcom/google/android/gms/internal/ads/q21;
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 2155
    .line 2156
    const/4 v11, 0x0

    .line 2157
    :try_start_15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/x41;->a(Lcom/google/android/gms/internal/ads/k61;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    sget-object v6, Lcom/google/android/gms/internal/ads/l41;->A:Ljava/util/logging/Logger;

    .line 2162
    .line 2163
    if-le v5, v2, :cond_44

    .line 2164
    .line 2165
    goto :goto_38

    .line 2166
    :cond_44
    move v2, v5

    .line 2167
    :goto_38
    new-instance v5, Lcom/google/android/gms/internal/ads/k41;

    .line 2168
    .line 2169
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/d41;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/x41;->t(Lcom/google/android/gms/internal/ads/l41;)V

    .line 2173
    .line 2174
    .line 2175
    iget v0, v5, Lcom/google/android/gms/internal/ads/k41;->E:I

    .line 2176
    .line 2177
    if-lez v0, :cond_45

    .line 2178
    .line 2179
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k41;->v0()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2180
    .line 2181
    .line 2182
    :cond_45
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_3a

    .line 2186
    :catchall_5
    move-exception v0

    .line 2187
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 2188
    .line 2189
    .line 2190
    throw v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 2191
    :catch_9
    move-exception v0

    .line 2192
    goto :goto_39

    .line 2193
    :catch_a
    move-exception v0

    .line 2194
    :goto_39
    const-string v2, "Failed to generate key"

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const-string v2, "CryptoUtils.generateKey"

    .line 2208
    .line 2209
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 2210
    .line 2211
    iget-object v5, v5, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 2212
    .line 2213
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2214
    .line 2215
    .line 2216
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d41;->b()Lcom/google/android/gms/internal/ads/f41;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    const/16 v2, 0xb

    .line 2225
    .line 2226
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    monitor-enter v4

    .line 2231
    :try_start_17
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/d41;->x:Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2234
    .line 2235
    .line 2236
    iput v8, v4, Lcom/google/android/gms/internal/ads/d41;->y:I

    .line 2237
    .line 2238
    iput v8, v4, Lcom/google/android/gms/internal/ads/d41;->A:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2239
    .line 2240
    monitor-exit v4

    .line 2241
    goto :goto_3b

    .line 2242
    :catchall_6
    move-exception v0

    .line 2243
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 2244
    throw v0

    .line 2245
    :cond_46
    const/4 v11, 0x0

    .line 2246
    move-object v7, v11

    .line 2247
    :goto_3b
    invoke-direct {v3, v7, v8}, Lcom/google/android/gms/internal/ads/rg0;-><init>(Ljava/lang/String;I)V

    .line 2248
    .line 2249
    .line 2250
    return-object v3

    .line 2251
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Lcom/google/android/gms/internal/ads/tc0;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    return-object v0

    .line 2260
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, Lcom/google/android/gms/internal/ads/lc0;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    return-object v0

    .line 2269
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2272
    .line 2273
    if-nez v0, :cond_47

    .line 2274
    .line 2275
    const-string v0, ""

    .line 2276
    .line 2277
    goto :goto_3c

    .line 2278
    :cond_47
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->F0:Lcom/google/android/gms/internal/ads/dh;

    .line 2279
    .line 2280
    sget-object v3, Li5/r;->d:Li5/r;

    .line 2281
    .line 2282
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 2283
    .line 2284
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    :goto_3c
    return-object v0

    .line 2295
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 2303
    .line 2304
    iget-object v2, v2, Lh5/j;->i:Lcom/google/android/gms/internal/ads/s10;

    .line 2305
    .line 2306
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 2307
    .line 2308
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s10;->z:Ljava/lang/Object;

    .line 2309
    .line 2310
    monitor-enter v3

    .line 2311
    :try_start_19
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v5, Lcom/google/android/gms/internal/ads/ne;

    .line 2314
    .line 2315
    const-wide/16 v6, -0x2

    .line 2316
    .line 2317
    if-nez v5, :cond_48

    .line 2318
    .line 2319
    monitor-exit v3

    .line 2320
    goto :goto_3d

    .line 2321
    :catchall_7
    move-exception v0

    .line 2322
    goto :goto_3e

    .line 2323
    :cond_48
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v5, Lcom/google/android/gms/internal/ads/le;

    .line 2326
    .line 2327
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/le;->x()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2331
    if-eqz v5, :cond_49

    .line 2332
    .line 2333
    :try_start_1a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    .line 2336
    .line 2337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/cd;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ad;->j3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v4

    .line 2352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 2353
    .line 2354
    .line 2355
    :try_start_1b
    monitor-exit v3

    .line 2356
    move-wide v6, v4

    .line 2357
    goto :goto_3d

    .line 2358
    :catch_b
    move-exception v0

    .line 2359
    const-string v2, "Unable to call into cache service."

    .line 2360
    .line 2361
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_49
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2365
    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    return-object v0

    .line 2370
    :goto_3e
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2371
    throw v0

    .line 2372
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 2375
    .line 2376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->y:Lcom/google/android/gms/internal/ads/hv;

    .line 2377
    .line 2378
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zu;->z:Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zu;->A:[Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/hv;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zu;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    return-object v0

    .line 2391
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kt;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, Lcom/google/android/gms/internal/ads/nt;

    .line 2394
    .line 2395
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nt;->e:Landroid/content/Context;

    .line 2396
    .line 2397
    sget v3, Lcom/google/android/gms/internal/ads/gr;->a:I

    .line 2398
    .line 2399
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    if-nez v3, :cond_4a

    .line 2404
    .line 2405
    goto :goto_3f

    .line 2406
    :cond_4a
    move-object v0, v3

    .line 2407
    :goto_3f
    new-instance v3, Ljava/util/ArrayList;

    .line 2408
    .line 2409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    :try_start_1d
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual {v4, v2, v0}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 2426
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2427
    .line 2428
    if-eqz v2, :cond_4c

    .line 2429
    .line 2430
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2431
    .line 2432
    if-eqz v2, :cond_4c

    .line 2433
    .line 2434
    :goto_40
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2435
    .line 2436
    array-length v4, v2

    .line 2437
    if-ge v8, v4, :cond_4c

    .line 2438
    .line 2439
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2440
    .line 2441
    aget v4, v4, v8

    .line 2442
    .line 2443
    and-int/2addr v4, v6

    .line 2444
    if-eqz v4, :cond_4b

    .line 2445
    .line 2446
    aget-object v2, v2, v8

    .line 2447
    .line 2448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 2452
    .line 2453
    goto :goto_40

    .line 2454
    :catch_c
    :cond_4c
    return-object v3

    .line 2455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
