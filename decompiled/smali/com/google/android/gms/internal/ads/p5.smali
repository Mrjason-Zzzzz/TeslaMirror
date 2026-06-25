.class public final synthetic Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj0;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/p5;->x:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p5;->y:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc1;IJJ)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lcom/google/android/gms/internal/ads/p5;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p5;->x:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/p5;->y:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q5;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p5;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p5;->y:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/p5;->x:I

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/mc1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/lc1;

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/gms/internal/ads/p5;->x:I

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p5;->y:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mc1;->k(Lcom/google/android/gms/internal/ads/lc1;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p5;->y:J

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/gms/internal/ads/p5;->x:I

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/k5;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q5;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/q5;->h:Lcom/google/android/gms/internal/ads/m6;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k5;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 44
    .line 45
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/k5;->c:J

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/fs0;->F(I)Lcom/google/android/gms/internal/ads/ds0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ds0;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ds0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/ads/sd0;

    .line 72
    .line 73
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/sd0;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance v15, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/sd0;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/gms/internal/ads/sd0;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    instance-of v11, v13, Landroid/text/Spanned;

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    check-cast v13, Landroid/text/Spanned;

    .line 94
    .line 95
    sget-object v11, Lcom/google/android/gms/internal/ads/se0;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    const-class v2, Lcom/google/android/gms/internal/ads/kf0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lcom/google/android/gms/internal/ads/kf0;

    .line 116
    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-ge v3, v2, :cond_0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    aget-object v0, v18, v3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/kf0;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/google/android/gms/internal/ads/kf0;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v6, v0, Lcom/google/android/gms/internal/ads/kf0;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v13, v0, v3, v2}, Lcom/google/android/gms/internal/ads/se0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v20, 0x1

    .line 162
    .line 163
    move v3, v0

    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    move/from16 v2, v19

    .line 167
    .line 168
    move-object/from16 v6, v21

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    move-object/from16 v21, v6

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-class v2, Lcom/google/android/gms/internal/ads/ag0;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lcom/google/android/gms/internal/ads/ag0;

    .line 185
    .line 186
    array-length v2, v0

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_2
    if-ge v3, v2, :cond_1

    .line 189
    .line 190
    aget-object v6, v0, v3

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object/from16 p1, v0

    .line 196
    .line 197
    new-instance v0, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/ag0;->d:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    iget v3, v6, Lcom/google/android/gms/internal/ads/ag0;->a:I

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/google/android/gms/internal/ads/ag0;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget v3, v6, Lcom/google/android/gms/internal/ads/ag0;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lcom/google/android/gms/internal/ads/ag0;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v6, Lcom/google/android/gms/internal/ads/ag0;->c:I

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-static {v13, v6, v2, v0}, Lcom/google/android/gms/internal/ads/se0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v19, 0x1

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    move/from16 v2, v18

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-class v2, Lcom/google/android/gms/internal/ads/ef0;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Lcom/google/android/gms/internal/ads/ef0;

    .line 254
    .line 255
    array-length v2, v0

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_3
    if-ge v3, v2, :cond_2

    .line 258
    .line 259
    aget-object v6, v0, v3

    .line 260
    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    move/from16 v18, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v13, v6, v0, v2}, Lcom/google/android/gms/internal/ads/se0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    move/from16 v2, v18

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/sd0;->q:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move-wide/from16 v16, v2

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    :cond_4
    :goto_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sd0;->b:Landroid/text/Layout$Alignment;

    .line 298
    .line 299
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->r:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sd0;->c:Landroid/text/Layout$Alignment;

    .line 305
    .line 306
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->s:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->e:F

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->u:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 316
    .line 317
    .line 318
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->f:I

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->v:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->g:I

    .line 326
    .line 327
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->w:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->h:F

    .line 333
    .line 334
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->x:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 337
    .line 338
    .line 339
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->i:I

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->y:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->l:I

    .line 347
    .line 348
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->z:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->m:F

    .line 354
    .line 355
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->A:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 358
    .line 359
    .line 360
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->j:F

    .line 361
    .line 362
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->B:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 365
    .line 366
    .line 367
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->k:F

    .line 368
    .line 369
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->C:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lcom/google/android/gms/internal/ads/sd0;->E:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v15, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/google/android/gms/internal/ads/sd0;->D:Ljava/lang/String;

    .line 381
    .line 382
    const/high16 v2, -0x1000000

    .line 383
    .line 384
    invoke-virtual {v15, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->n:I

    .line 388
    .line 389
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->F:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget v0, v12, Lcom/google/android/gms/internal/ads/sd0;->o:F

    .line 395
    .line 396
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->G:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 399
    .line 400
    .line 401
    if-eqz v14, :cond_5

    .line 402
    .line 403
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v14, v2, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lcom/google/android/gms/internal/ads/sd0;->t:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    const/4 v6, 0x0

    .line 429
    :goto_5
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move v11, v6

    .line 435
    move-wide/from16 v2, v16

    .line 436
    .line 437
    move-object/from16 v6, v21

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_6
    move-wide/from16 v16, v2

    .line 442
    .line 443
    move v6, v11

    .line 444
    const/4 v3, 0x1

    .line 445
    new-instance v0, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v2, "c"

    .line 451
    .line 452
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "d"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 472
    .line 473
    .line 474
    array-length v8, v0

    .line 475
    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 479
    .line 480
    invoke-interface {v0, v8, v5}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 481
    .line 482
    .line 483
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 484
    .line 485
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v0, v4, v9

    .line 491
    .line 492
    const-wide v9, 0x7fffffffffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q5;->h:Lcom/google/android/gms/internal/ads/m6;

    .line 500
    .line 501
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m6;->q:J

    .line 502
    .line 503
    cmp-long v0, v4, v9

    .line 504
    .line 505
    if-nez v0, :cond_7

    .line 506
    .line 507
    move v11, v3

    .line 508
    goto :goto_6

    .line 509
    :cond_7
    move v11, v6

    .line 510
    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 511
    .line 512
    .line 513
    move-wide/from16 v5, v16

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q5;->h:Lcom/google/android/gms/internal/ads/m6;

    .line 517
    .line 518
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m6;->q:J

    .line 519
    .line 520
    cmp-long v0, v2, v9

    .line 521
    .line 522
    if-nez v0, :cond_9

    .line 523
    .line 524
    add-long v2, v16, v4

    .line 525
    .line 526
    :goto_7
    move-wide v5, v2

    .line 527
    goto :goto_8

    .line 528
    :cond_9
    add-long/2addr v2, v4

    .line 529
    goto :goto_7

    .line 530
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
