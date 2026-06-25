.class public final Li5/s2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lg5/a;


# static fields
.field public static final w:Li5/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/s2;->w:Li5/s2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Li5/w1;)Li5/q2;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li5/w1;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v3

    .line 27
    :goto_0
    invoke-static {}, Li5/z1;->f()Li5/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Li5/z1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb5/n;

    .line 34
    .line 35
    sget-object v2, Li5/p;->f:Li5/p;

    .line 36
    .line 37
    iget-object v2, v2, Li5/p;->a:Lm5/d;

    .line 38
    .line 39
    iget-object v2, v0, Li5/w1;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lm5/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, v1, Lb5/n;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v11, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v11, v5

    .line 73
    :goto_2
    iget-object v1, v0, Li5/w1;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    add-int/lit8 v4, v6, 0x1

    .line 104
    .line 105
    array-length v7, v2

    .line 106
    if-ge v4, v7, :cond_5

    .line 107
    .line 108
    aget-object v6, v2, v6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v9, "loadAd"

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    sget-object v6, Lm5/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    sget-object v6, Lm5/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    sget-object v6, Lm5/d;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    sget-object v6, Lm5/d;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    sget-object v6, Lm5/d;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    sget-object v6, Lm5/d;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    :cond_3
    aget-object v2, v2, v4

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v6, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v2, v3

    .line 184
    :goto_4
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v4, Ljava/util/StringTokenizer;

    .line 187
    .line 188
    const-string v6, "."

    .line 189
    .line 190
    invoke-direct {v4, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    :goto_5
    if-lez v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_7
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v2, v3

    .line 247
    :goto_6
    move-object/from16 v22, v2

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-object/from16 v22, v3

    .line 251
    .line 252
    :goto_7
    iget-boolean v1, v0, Li5/w1;->h:Z

    .line 253
    .line 254
    invoke-static {}, Li5/z1;->f()Li5/z1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Li5/z1;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lb5/n;

    .line 261
    .line 262
    iget v4, v0, Li5/w1;->d:I

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const-string v2, ""

    .line 273
    .line 274
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Li5/r2;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    check-cast v26, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v3, v0, Li5/w1;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Li5/q2;

    .line 303
    .line 304
    iget-object v3, v0, Li5/w1;->c:Landroid/os/Bundle;

    .line 305
    .line 306
    iget-object v6, v0, Li5/w1;->f:Landroid/os/Bundle;

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v9, v0, Li5/w1;->g:Ljava/util/Set;

    .line 311
    .line 312
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    iget v7, v0, Li5/w1;->i:I

    .line 320
    .line 321
    invoke-static {v5}, Lp/f;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v30

    .line 325
    iget-wide v13, v0, Li5/w1;->j:J

    .line 326
    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    move/from16 v28, v7

    .line 332
    .line 333
    const-wide/16 v6, -0x1

    .line 334
    .line 335
    const/4 v9, -0x1

    .line 336
    move-wide/from16 v31, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, -0x1

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move/from16 v23, v1

    .line 354
    .line 355
    move-object/from16 v27, v2

    .line 356
    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    invoke-direct/range {v4 .. v32}, Li5/q2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li5/m2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi5/n0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 360
    .line 361
    .line 362
    return-object v4
.end method
