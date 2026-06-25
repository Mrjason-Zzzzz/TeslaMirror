.class public final Lcom/google/android/gms/internal/ads/de1;
.super Lcom/google/android/gms/internal/ads/bf1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb1;


# instance fields
.field public final R0:Landroid/content/Context;

.field public final S0:Lcom/google/android/gms/internal/ads/ol0;

.field public final T0:Lcom/google/android/gms/internal/ads/be1;

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Lcom/google/android/gms/internal/ads/m6;

.field public Y0:Lcom/google/android/gms/internal/ads/m6;

.field public Z0:J

.field public a1:Z

.field public b1:Z

.field public c1:Lcom/google/android/gms/internal/ads/kb1;

.field public d1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gh;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fb1;Lcom/google/android/gms/internal/ads/be1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(ILcom/google/android/gms/internal/ads/gh;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->R0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/h61;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "audio"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v6, 0x80

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/m6;->G:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v9, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v8

    .line 35
    :goto_0
    const-string v11, "audio/raw"

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v11, v7, v7}, Lcom/google/android/gms/internal/ads/if1;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/we1;

    .line 62
    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v7

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    :goto_2
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/be1;->T:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/be1;->Z:Lcom/google/android/gms/internal/ads/mj0;

    .line 78
    .line 79
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v15, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 88
    .line 89
    const/16 v10, 0x1d

    .line 90
    .line 91
    if-lt v15, v10, :cond_f

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    if-ne v3, v10, :cond_6

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    if-eqz v10, :cond_a

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/media/AudioManager;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const-string v6, "offloadVariableRateSupported"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    const-string v6, "offloadVariableRateSupported=1"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    move v5, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move v5, v7

    .line 142
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/nv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ft0;->n(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v15, v6, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ft0;->o(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    :try_start_0
    invoke-static {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ft0;->y(III)Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/16 v6, 0x1f

    .line 198
    .line 199
    if-lt v15, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cb1;->a()Lcom/google/android/gms/internal/ads/h61;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Landroid/media/AudioAttributes;

    .line 208
    .line 209
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/rd1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hd1;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cb1;->a()Lcom/google/android/gms/internal/ads/h61;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Landroid/media/AudioAttributes;

    .line 221
    .line 222
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/qd1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hd1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 234
    .line 235
    :goto_8
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/hd1;->a:Z

    .line 236
    .line 237
    if-nez v5, :cond_10

    .line 238
    .line 239
    move v5, v7

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/hd1;->b:Z

    .line 242
    .line 243
    if-eq v8, v5, :cond_11

    .line 244
    .line 245
    const/16 v5, 0x200

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    const/16 v5, 0x600

    .line 249
    .line 250
    :goto_9
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/hd1;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x800

    .line 255
    .line 256
    :cond_12
    :goto_a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    or-int/lit16 v0, v5, 0xac

    .line 263
    .line 264
    return v0

    .line 265
    :cond_13
    :goto_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_14
    :goto_c
    const/16 v0, 0x80

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_15
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/ads/c5;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput v2, v1, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 291
    .line 292
    iput v3, v1, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    iput v2, v1, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 296
    .line 297
    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    sget-object v1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_16
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    invoke-static {v11, v7, v7}, Lcom/google/android/gms/internal/ads/if1;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto :goto_e

    .line 333
    :cond_17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v10, v1

    .line 338
    check-cast v10, Lcom/google/android/gms/internal/ads/we1;

    .line 339
    .line 340
    :goto_e
    if-eqz v10, :cond_18

    .line 341
    .line 342
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_f

    .line 347
    :cond_18
    invoke-static {v0, v7, v7}, Lcom/google/android/gms/internal/ads/if1;->d(Lcom/google/android/gms/internal/ads/m6;ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_19

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_19
    if-nez v9, :cond_1a

    .line 359
    .line 360
    move v8, v2

    .line 361
    goto :goto_c

    .line 362
    :cond_1a
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/we1;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_1c

    .line 373
    .line 374
    move v4, v8

    .line 375
    :goto_10
    iget v6, v1, Lcom/google/android/gms/internal/ads/vs0;->z:I

    .line 376
    .line 377
    if-ge v4, v6, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/google/android/gms/internal/ads/we1;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/we1;->c(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_1b

    .line 390
    .line 391
    move-object v2, v6

    .line 392
    move v1, v7

    .line 393
    move v3, v8

    .line 394
    goto :goto_11

    .line 395
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1c
    move v1, v8

    .line 399
    :goto_11
    if-eq v8, v3, :cond_1d

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    goto :goto_12

    .line 403
    :cond_1d
    const/4 v4, 0x4

    .line 404
    :goto_12
    const/16 v6, 0x8

    .line 405
    .line 406
    if-eqz v3, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/we1;->d(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1e

    .line 413
    .line 414
    const/16 v6, 0x10

    .line 415
    .line 416
    :cond_1e
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/we1;->g:Z

    .line 417
    .line 418
    if-eq v8, v0, :cond_1f

    .line 419
    .line 420
    move v0, v7

    .line 421
    goto :goto_13

    .line 422
    :cond_1f
    const/16 v0, 0x40

    .line 423
    .line 424
    :goto_13
    if-eq v8, v1, :cond_20

    .line 425
    .line 426
    move/from16 v16, v7

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_20
    const/16 v16, 0x80

    .line 430
    .line 431
    :goto_14
    or-int v1, v4, v6

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x20

    .line 434
    .line 435
    or-int/2addr v0, v1

    .line 436
    or-int v0, v0, v16

    .line 437
    .line 438
    or-int/2addr v0, v5

    .line 439
    return v0

    .line 440
    :goto_15
    or-int/2addr v0, v8

    .line 441
    return v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;)Lcom/google/android/gms/internal/ads/ua1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;)Lcom/google/android/gms/internal/ads/ua1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ua1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->P0:Lcom/google/android/gms/internal/ads/yd1;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/de1;->a0(Lcom/google/android/gms/internal/ads/m6;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/de1;->q0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/de1;->U0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ua1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v6, p1

    .line 39
    move v7, v1

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ua1;->d:I

    .line 44
    .line 45
    move v7, p1

    .line 46
    move v6, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ua1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final K(Lcom/google/android/gms/internal/ads/ol0;)Lcom/google/android/gms/internal/ads/ua1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->X0:Lcom/google/android/gms/internal/ads/m6;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bf1;->K(Lcom/google/android/gms/internal/ads/ol0;)Lcom/google/android/gms/internal/ads/ua1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/h0;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;F)Lcom/google/android/gms/internal/ads/se1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf1;->F:[Lcom/google/android/gms/internal/ads/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/de1;->q0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v4

    .line 19
    :goto_0
    if-ge v6, v1, :cond_2

    .line 20
    .line 21
    aget-object v7, v0, v6

    .line 22
    .line 23
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/we1;->a(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/m6;)Lcom/google/android/gms/internal/ads/ua1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v8, v8, Lcom/google/android/gms/internal/ads/ua1;->d:I

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/ads/de1;->q0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/de1;->U0:I

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v2, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const-string v2, "samsung"

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/ft0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "zeroflte"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, "herolte"

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const-string v6, "heroqlte"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :cond_3
    move v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/de1;->V0:Z

    .line 98
    .line 99
    const-string v2, "OMX.google.opus.decoder"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, "c2.android.opus.decoder"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, "OMX.google.vorbis.decoder"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, "c2.android.vorbis.decoder"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v4

    .line 134
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/de1;->W0:Z

    .line 135
    .line 136
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/we1;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/gms/internal/ads/de1;->U0:I

    .line 139
    .line 140
    new-instance v6, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "mime"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v2, p2, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 151
    .line 152
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget v8, p2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 155
    .line 156
    const-string v9, "channel-count"

    .line 157
    .line 158
    invoke-virtual {v6, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "sample-rate"

    .line 162
    .line 163
    invoke-virtual {v6, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m6;->o:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/d1;->B(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "max-input-size"

    .line 172
    .line 173
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/d1;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    if-lt v0, v2, :cond_8

    .line 179
    .line 180
    const-string v3, "priority"

    .line 181
    .line 182
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v3, p3, v3

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v3, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    const-string v3, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string v2, "operating-rate"

    .line 212
    .line 213
    invoke-virtual {v6, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 p3, 0x1c

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    const-string p3, "audio/ac4"

    .line 221
    .line 222
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    const-string p3, "ac4-is-sync"

    .line 229
    .line 230
    invoke-virtual {v6, p3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string p3, "audio/raw"

    .line 234
    .line 235
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    iget v1, p2, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 238
    .line 239
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput v1, v2, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 248
    .line 249
    iput v8, v2, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    iput v1, v2, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 253
    .line 254
    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x2

    .line 266
    if-ne v2, v3, :cond_a

    .line 267
    .line 268
    const-string v2, "pcm-encoding"

    .line 269
    .line 270
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/16 v1, 0x20

    .line 274
    .line 275
    if-lt v0, v1, :cond_b

    .line 276
    .line 277
    const-string v0, "max-output-channel-count"

    .line 278
    .line 279
    const/16 v1, 0x63

    .line 280
    .line 281
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_c

    .line 298
    .line 299
    move-object p3, p2

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move-object p3, v1

    .line 302
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de1;->Y0:Lcom/google/android/gms/internal/ads/m6;

    .line 303
    .line 304
    new-instance p3, Lcom/google/android/gms/internal/ads/se1;

    .line 305
    .line 306
    invoke-direct {p3, p1, v6, p2, v1}, Lcom/google/android/gms/internal/ads/se1;-><init>(Lcom/google/android/gms/internal/ads/we1;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/m6;Landroid/view/Surface;)V

    .line 307
    .line 308
    .line 309
    return-object p3
.end method

.method public final O(Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/m6;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "audio/raw"

    .line 18
    .line 19
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/if1;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/we1;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/if1;->d(Lcom/google/android/gms/internal/ads/m6;ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/if1;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/pc1;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/m6;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/cf1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/hf1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/pa1;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bf1;->v0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pa1;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/m6;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/id1;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final T(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/id1;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/id1;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/m6;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->Y0:Lcom/google/android/gms/internal/ads/m6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf1;->a0:Lcom/google/android/gms/internal/ads/te1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft0;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v0, v7, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 82
    .line 83
    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 84
    .line 85
    iput v0, v7, Lcom/google/android/gms/internal/ads/c5;->B:I

    .line 86
    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 88
    .line 89
    iput v0, v7, Lcom/google/android/gms/internal/ads/c5;->C:I

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/bu;

    .line 92
    .line 93
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->b:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c5;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->c:Lcom/google/android/gms/internal/ads/fs0;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/fs0;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 116
    .line 117
    iput v0, v7, Lcom/google/android/gms/internal/ads/c5;->e:I

    .line 118
    .line 119
    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->f:I

    .line 120
    .line 121
    iput p1, v7, Lcom/google/android/gms/internal/ads/c5;->f:I

    .line 122
    .line 123
    const-string p1, "channel-count"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v7, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 130
    .line 131
    const-string p1, "sample-rate"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v7, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 140
    .line 141
    invoke-direct {p1, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/de1;->V0:Z

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    iget v5, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    if-ne v5, v0, :cond_5

    .line 152
    .line 153
    if-ge v4, v0, :cond_5

    .line 154
    .line 155
    new-array v1, v4, [I

    .line 156
    .line 157
    move p2, v3

    .line 158
    :goto_1
    if-ge p2, v4, :cond_b

    .line 159
    .line 160
    aput p2, v1, p2

    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/de1;->W0:Z

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    const/4 p2, 0x3

    .line 170
    if-eq v5, p2, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v7, 0x5

    .line 174
    if-eq v5, v7, :cond_9

    .line 175
    .line 176
    if-eq v5, v0, :cond_8

    .line 177
    .line 178
    const/4 v8, 0x7

    .line 179
    if-eq v5, v8, :cond_7

    .line 180
    .line 181
    const/16 v9, 0x8

    .line 182
    .line 183
    if-eq v5, v9, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-array v1, v9, [I

    .line 187
    .line 188
    aput v3, v1, v3

    .line 189
    .line 190
    aput v6, v1, v2

    .line 191
    .line 192
    aput v2, v1, v6

    .line 193
    .line 194
    aput v8, v1, p2

    .line 195
    .line 196
    aput v7, v1, v4

    .line 197
    .line 198
    aput v0, v1, v7

    .line 199
    .line 200
    aput p2, v1, v0

    .line 201
    .line 202
    aput v4, v1, v8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-array v1, v8, [I

    .line 206
    .line 207
    aput v3, v1, v3

    .line 208
    .line 209
    aput v6, v1, v2

    .line 210
    .line 211
    aput v2, v1, v6

    .line 212
    .line 213
    aput v0, v1, p2

    .line 214
    .line 215
    aput v7, v1, v4

    .line 216
    .line 217
    aput p2, v1, v7

    .line 218
    .line 219
    aput v4, v1, v0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-array v1, v0, [I

    .line 223
    .line 224
    aput v3, v1, v3

    .line 225
    .line 226
    aput v6, v1, v2

    .line 227
    .line 228
    aput v2, v1, v6

    .line 229
    .line 230
    aput v7, v1, p2

    .line 231
    .line 232
    aput p2, v1, v4

    .line 233
    .line 234
    aput v4, v1, v7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-array v1, v7, [I

    .line 238
    .line 239
    aput v3, v1, v3

    .line 240
    .line 241
    aput v6, v1, v2

    .line 242
    .line 243
    aput v2, v1, v6

    .line 244
    .line 245
    aput p2, v1, p2

    .line 246
    .line 247
    aput v4, v1, v4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-array v1, p2, [I

    .line 251
    .line 252
    aput v3, v1, v3

    .line 253
    .line 254
    aput v6, v1, v2

    .line 255
    .line 256
    aput v2, v1, v6

    .line 257
    .line 258
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 259
    .line 260
    const/16 v0, 0x1d

    .line 261
    .line 262
    if-lt p2, v0, :cond_e

    .line 263
    .line 264
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bf1;->v0:Z

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->i0()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    :goto_3
    if-lt p2, v0, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v2, v3

    .line 278
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 282
    .line 283
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/be1;->l(Lcom/google/android/gms/internal/ads/m6;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jd1;->w:Lcom/google/android/gms/internal/ads/m6;

    .line 288
    .line 289
    const/16 v0, 0x1389

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/bf1;->g0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;ZI)Lcom/google/android/gms/internal/ads/ya1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->L:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ld1; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bf1;->v0:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x138a

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x138b

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ld1;->y:Lcom/google/android/gms/internal/ads/m6;

    .line 37
    .line 38
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ld1;->x:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bf1;->g0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;ZI)Lcom/google/android/gms/internal/ads/ya1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final Z(JJLcom/google/android/gms/internal/ads/te1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/m6;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->Y0:Lcom/google/android/gms/internal/ads/m6;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/te1;->c(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/te1;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 30
    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/ta1;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Lcom/google/android/gms/internal/ads/ta1;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lcom/google/android/gms/internal/ads/be1;->p(IJLjava/nio/ByteBuffer;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ld1; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/te1;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 51
    .line 52
    iget p3, p1, Lcom/google/android/gms/internal/ads/ta1;->e:I

    .line 53
    .line 54
    add-int/2addr p3, p9

    .line 55
    iput p3, p1, Lcom/google/android/gms/internal/ads/ta1;->e:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bf1;->v0:Z

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->i0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ld1;->x:Z

    .line 70
    .line 71
    const/16 p3, 0x138a

    .line 72
    .line 73
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/bf1;->g0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;ZI)Lcom/google/android/gms/internal/ads/ya1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->X0:Lcom/google/android/gms/internal/ads/m6;

    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bf1;->v0:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->i0()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/kd1;->x:Z

    .line 89
    .line 90
    const/16 p4, 0x1389

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bf1;->g0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/m6;ZI)Lcom/google/android/gms/internal/ads/ya1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bf1;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->r0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/m6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/be1;->k(Lcom/google/android/gms/internal/ads/m6;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_9

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ce1;->a(Lcom/google/android/gms/internal/ads/md1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/kb1;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->c1:Lcom/google/android/gms/internal/ads/kb1;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_9

    .line 44
    .line 45
    iput p1, v1, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/be1;->y:Z

    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/vd1;

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-wide v6, v4

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ox;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/vd1;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/jb1;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/jb1;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jb1;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/jb1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/jb1;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    check-cast p2, Lcom/google/android/gms/internal/ads/cb1;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cb1;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 128
    .line 129
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/gd1;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/cd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hq;->i(Lcom/google/android/gms/internal/ads/cd1;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->H:F

    .line 162
    .line 163
    cmpl-float p2, p2, p1

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    iput p1, v1, Lcom/google/android/gms/internal/ads/be1;->H:F

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 177
    .line 178
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget p2, v1, Lcom/google/android/gms/internal/ads/be1;->H:F

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ox;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 9
    .line 10
    const/high16 v3, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/ox;->b:F

    .line 24
    .line 25
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ox;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/vd1;

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ox;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/vd1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dd1;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/cc;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/fd1;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fd1;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->P0:Lcom/google/android/gms/internal/ads/yd1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v3

    .line 28
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->P0:Lcom/google/android/gms/internal/ads/yd1;

    .line 29
    .line 30
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->o()V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw v2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/gms/internal/ads/od1;->v:I

    .line 24
    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->l:J

    .line 26
    .line 27
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->C:J

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->F:J

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/od1;->j:Z

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->z:J

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/rb1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/de1;->b1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->X0:Lcom/google/android/gms/internal/ads/m6;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bf1;->m0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/pm0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bf1;->m0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v2

    .line 52
    monitor-exit v2

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/pm0;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    monitor-enter v2

    .line 75
    monitor-exit v2

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/pm0;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    throw v1
.end method

.method public final n0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ta1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf1;->K0:Lcom/google/android/gms/internal/ads/ta1;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/id1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bf1;->i0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf1;->B:Lcom/google/android/gms/internal/ads/wc1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 34
    .line 35
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/wc1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf1;->C:Lcom/google/android/gms/internal/ads/up0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bf1;->p0(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/de1;->Z0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/de1;->d1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/de1;->a1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bf1;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de1;->R0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ft0;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/m6;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bf1;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final r0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/de1;->T0:Lcom/google/android/gms/internal/ads/be1;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/cw0;

    .line 10
    .line 11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be1;->h:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/be1;->F:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/od1;->a(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 40
    .line 41
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 60
    .line 61
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vd1;->c:J

    .line 62
    .line 63
    cmp-long v1, v8, v10

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 77
    .line 78
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vd1;->c:J

    .line 79
    .line 80
    sub-long v12, v8, v10

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ox;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vd1;->b:J

    .line 95
    .line 96
    add-long/2addr v4, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/tb0;

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/tb0;->o:J

    .line 109
    .line 110
    const-wide/16 v8, 0x400

    .line 111
    .line 112
    cmp-long v8, v4, v8

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/tb0;->n:J

    .line 117
    .line 118
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tb0;->j:Lcom/google/android/gms/internal/ads/lb0;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v11, v10, Lcom/google/android/gms/internal/ads/lb0;->k:I

    .line 124
    .line 125
    iget v10, v10, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 126
    .line 127
    mul-int/2addr v11, v10

    .line 128
    add-int/2addr v11, v11

    .line 129
    int-to-long v10, v11

    .line 130
    sub-long v14, v8, v10

    .line 131
    .line 132
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tb0;->h:Lcom/google/android/gms/internal/ads/y90;

    .line 133
    .line 134
    iget v8, v8, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb0;->g:Lcom/google/android/gms/internal/ads/y90;

    .line 137
    .line 138
    iget v1, v1, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 139
    .line 140
    if-ne v8, v1, :cond_3

    .line 141
    .line 142
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 143
    .line 144
    move-wide/from16 v16, v4

    .line 145
    .line 146
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-wide/from16 v16, v4

    .line 152
    .line 153
    int-to-long v4, v8

    .line 154
    mul-long/2addr v14, v4

    .line 155
    int-to-long v4, v1

    .line 156
    mul-long v16, v16, v4

    .line 157
    .line 158
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/tb0;->c:F

    .line 166
    .line 167
    float-to-double v4, v1

    .line 168
    long-to-double v8, v12

    .line 169
    mul-double/2addr v4, v8

    .line 170
    double-to-long v4, v4

    .line 171
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 172
    .line 173
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/vd1;->b:J

    .line 174
    .line 175
    add-long/2addr v4, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 182
    .line 183
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/vd1;->c:J

    .line 184
    .line 185
    sub-long/2addr v4, v8

    .line 186
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 187
    .line 188
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vd1;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 189
    .line 190
    iget v8, v8, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 191
    .line 192
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/ft0;->t(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/vd1;->b:J

    .line 197
    .line 198
    sub-long v4, v8, v4

    .line 199
    .line 200
    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/ee1;

    .line 203
    .line 204
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ee1;->m:J

    .line 205
    .line 206
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 207
    .line 208
    iget v1, v1, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    add-long/2addr v10, v4

    .line 215
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 216
    .line 217
    cmp-long v1, v8, v3

    .line 218
    .line 219
    if-lez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 222
    .line 223
    iget v1, v1, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 224
    .line 225
    sub-long v3, v8, v3

    .line 226
    .line 227
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 232
    .line 233
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->W:J

    .line 234
    .line 235
    add-long/2addr v8, v3

    .line 236
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/be1;->W:J

    .line 237
    .line 238
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->X:Landroid/os/Handler;

    .line 239
    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    new-instance v1, Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->X:Landroid/os/Handler;

    .line 252
    .line 253
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->X:Landroid/os/Handler;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/be1;->X:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v3, Lcom/google/android/gms/internal/ads/s50;

    .line 262
    .line 263
    const/16 v4, 0x18

    .line 264
    .line 265
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v4, 0x64

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    :goto_3
    move-wide v10, v6

    .line 275
    :cond_8
    :goto_4
    cmp-long v1, v10, v6

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/de1;->a1:Z

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/de1;->Z0:J

    .line 285
    .line 286
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/de1;->Z0:J

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/de1;->a1:Z

    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public final t(F[Lcom/google/android/gms/internal/ads/m6;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method
