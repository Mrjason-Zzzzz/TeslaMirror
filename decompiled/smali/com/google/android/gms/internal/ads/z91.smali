.class public final Lcom/google/android/gms/internal/ads/z91;
.super Lcom/google/android/gms/internal/ads/m11;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/internal/ads/ol0;

.field public final F:Lcom/google/android/gms/internal/ads/ol0;

.field public G:Ljava/net/HttpURLConnection;

.field public H:Ljava/io/InputStream;

.field public I:Z

.field public J:I

.field public K:J

.field public L:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m11;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/z91;->B:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/z91;->C:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/z91;->A:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z91;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ol0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->F:Lcom/google/android/gms/internal/ads/ol0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/at0;->C:Lcom/google/android/gms/internal/ads/at0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r71;)J
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/z91;->L:J

    .line 8
    .line 9
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m11;->h(Lcom/google/android/gms/internal/ads/r71;)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r71;->d:J

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide v5, v4

    .line 31
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r71;->d:J

    .line 35
    .line 36
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/z91;->A:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 37
    .line 38
    move-wide/from16 v16, v7

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r71;->b:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-wide/from16 v18, v10

    .line 47
    .line 48
    move-wide/from16 v10, v16

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/z91;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_0
    move-wide/from16 v18, v10

    .line 63
    .line 64
    move-wide/from16 v10, v16

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    add-int/lit8 v8, v1, 0x1

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    if-gt v1, v9, :cond_1c

    .line 72
    .line 73
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r71;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move v1, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/z91;->l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v7, "Location"

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v15, 0x12c

    .line 96
    .line 97
    if-eq v9, v15, :cond_1

    .line 98
    .line 99
    const/16 v15, 0x12d

    .line 100
    .line 101
    if-eq v9, v15, :cond_1

    .line 102
    .line 103
    const/16 v15, 0x12e

    .line 104
    .line 105
    if-eq v9, v15, :cond_1

    .line 106
    .line 107
    const/16 v15, 0x12f

    .line 108
    .line 109
    if-eq v9, v15, :cond_1

    .line 110
    .line 111
    const/16 v15, 0x133

    .line 112
    .line 113
    if-eq v9, v15, :cond_1

    .line 114
    .line 115
    const/16 v15, 0x134

    .line 116
    .line 117
    if-ne v9, v15, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v9, 0x0

    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_2
    move-object v2, v8

    .line 123
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 132
    .line 133
    .line 134
    iget v3, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 135
    .line 136
    const-string v5, "Content-Range"

    .line 137
    .line 138
    const/16 v6, 0xc8

    .line 139
    .line 140
    const-wide/16 v7, -0x1

    .line 141
    .line 142
    if-lt v3, v6, :cond_3

    .line 143
    .line 144
    const/16 v9, 0x12b

    .line 145
    .line 146
    if-le v3, v9, :cond_4

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v20, v7

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget v3, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 158
    .line 159
    if-ne v3, v6, :cond_5

    .line 160
    .line 161
    cmp-long v3, v13, v18

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    move-wide/from16 v13, v18

    .line 166
    .line 167
    :cond_6
    const-string v3, "Content-Encoding"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v6, "gzip"

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 180
    .line 181
    cmp-long v6, v10, v7

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 186
    .line 187
    move-wide/from16 v26, v13

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    const-string v6, "Content-Length"

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v9, Lcom/google/android/gms/internal/ads/ha1;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    const-string v9, "Inconsistent headers ["

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string v11, "HttpUtil"

    .line 210
    .line 211
    const-string v15, "]"

    .line 212
    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    move-wide/from16 v28, v20

    .line 220
    .line 221
    move-wide/from16 v20, v7

    .line 222
    .line 223
    move-wide/from16 v7, v28

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-string v4, "Unexpected Content-Length ["

    .line 233
    .line 234
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/t41;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-wide/from16 v20, v7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const/16 v16, 0x0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    sget-object v4, Lcom/google/android/gms/internal/ads/ha1;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    :try_start_4
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v22

    .line 285
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    sub-long v22, v22, v24

    .line 296
    .line 297
    cmp-long v4, v7, v18

    .line 298
    .line 299
    const-wide/16 v24, 0x1

    .line 300
    .line 301
    move-wide/from16 v26, v13

    .line 302
    .line 303
    add-long v12, v22, v24

    .line 304
    .line 305
    if-gez v4, :cond_9

    .line 306
    .line 307
    move-wide v7, v12

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    cmp-long v4, v7, v12

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, "] ["

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    goto :goto_5

    .line 344
    :catch_2
    move-wide/from16 v26, v13

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    move-wide/from16 v26, v13

    .line 348
    .line 349
    throw v16

    .line 350
    :cond_b
    move-wide/from16 v26, v13

    .line 351
    .line 352
    throw v16
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 353
    :catch_3
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v6, "Unexpected Content-Range ["

    .line 356
    .line 357
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/t41;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    move-wide/from16 v26, v13

    .line 375
    .line 376
    :cond_d
    :goto_5
    cmp-long v4, v7, v20

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    sub-long v7, v7, v26

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-wide/from16 v7, v20

    .line 384
    .line 385
    :goto_6
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    move-wide/from16 v26, v13

    .line 389
    .line 390
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 391
    .line 392
    :goto_7
    const/16 v4, 0x7d0

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 403
    .line 404
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 410
    .line 411
    :cond_10
    const/4 v2, 0x1

    .line 412
    goto :goto_8

    .line 413
    :catch_4
    move-exception v0

    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_c

    .line 416
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V

    .line 419
    .line 420
    .line 421
    cmp-long v0, v26, v18

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    const/16 v0, 0x1000

    .line 427
    .line 428
    :try_start_7
    new-array v0, v0, [B

    .line 429
    .line 430
    move-wide/from16 v13, v26

    .line 431
    .line 432
    :goto_9
    cmp-long v2, v13, v18

    .line 433
    .line 434
    if-lez v2, :cond_14

    .line 435
    .line 436
    const-wide/16 v2, 0x1000

    .line 437
    .line 438
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    long-to-int v2, v2

    .line 443
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 444
    .line 445
    sget v5, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v3, v0, v9, v2}, Ljava/io/InputStream;->read([BII)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_13

    .line 461
    .line 462
    const/4 v3, -0x1

    .line 463
    if-eq v2, v3, :cond_12

    .line 464
    .line 465
    int-to-long v5, v2

    .line 466
    sub-long/2addr v13, v5

    .line 467
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m11;->x(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catch_5
    move-exception v0

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/ea1;

    .line 474
    .line 475
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/ea1;

    .line 480
    .line 481
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 491
    :cond_14
    :goto_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 492
    .line 493
    return-wide v2

    .line 494
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 495
    .line 496
    .line 497
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/ea1;

    .line 498
    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    check-cast v0, Lcom/google/android/gms/internal/ads/ea1;

    .line 502
    .line 503
    throw v0

    .line 504
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/ea1;

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/google/android/gms/internal/ads/ea1;

    .line 515
    .line 516
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :goto_d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    iget v3, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 524
    .line 525
    const/16 v4, 0x1a0

    .line 526
    .line 527
    if-ne v3, v4, :cond_19

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v5, Lcom/google/android/gms/internal/ads/ha1;->a:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_17

    .line 540
    .line 541
    :cond_16
    const/4 v5, 0x1

    .line 542
    goto :goto_e

    .line 543
    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/ads/ha1;->b:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_16

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    goto :goto_f

    .line 568
    :goto_e
    move-wide/from16 v6, v20

    .line 569
    .line 570
    :goto_f
    cmp-long v3, v13, v6

    .line 571
    .line 572
    if-nez v3, :cond_19

    .line 573
    .line 574
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V

    .line 577
    .line 578
    .line 579
    cmp-long v0, v10, v20

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    return-wide v10

    .line 584
    :cond_18
    return-wide v18

    .line 585
    :cond_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt0;->a(Ljava/io/InputStream;)[B

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 599
    .line 600
    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 601
    .line 602
    .line 603
    iget v0, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 604
    .line 605
    if-ne v0, v4, :cond_1b

    .line 606
    .line 607
    new-instance v4, Lcom/google/android/gms/internal/ads/e51;

    .line 608
    .line 609
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/e51;-><init>()V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1b
    move-object/from16 v4, v16

    .line 614
    .line 615
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 616
    .line 617
    iget v2, v1, Lcom/google/android/gms/internal/ads/z91;->J:I

    .line 618
    .line 619
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/fa1;-><init>(ILcom/google/android/gms/internal/ads/e51;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :catch_7
    move-exception v0

    .line 624
    goto :goto_13

    .line 625
    :goto_12
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/z91;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move/from16 v1, v20

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v12, 0x1

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1c
    move-object/from16 v1, p0

    .line 639
    .line 640
    move/from16 v20, v8

    .line 641
    .line 642
    new-instance v0, Lcom/google/android/gms/internal/ads/ea1;

    .line 643
    .line 644
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 645
    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v4, "Too many redirects: "

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move/from16 v4, v20

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/16 v3, 0x7d1

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-direct {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 675
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ea1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/ea1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0
.end method

.method public final f([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z91;->K:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z91;->L:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/z91;->L:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z91;->L:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->x(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_2
    sget p2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ea1;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/ea1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/ea1;

    .line 22
    .line 23
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 24
    .line 25
    const/16 v4, 0x7d0

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z91;->H:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z91;->n()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z91;->I:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw v2
.end method

.method public final l(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/z91;->B:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/z91;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z91;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ol0;->F()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z91;->F:Lcom/google/android/gms/internal/ads/ol0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ol0;->F()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long p8, p2, v0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    if-nez p8, :cond_3

    .line 88
    .line 89
    cmp-long p2, p4, v2

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide p2, v0

    .line 96
    :cond_3
    const-string p8, "bytes="

    .line 97
    .line 98
    const-string v0, "-"

    .line 99
    .line 100
    invoke-static {p8, v0, p2, p3}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    cmp-long v0, p4, v2

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    add-long/2addr p2, p4

    .line 109
    add-long/2addr p2, v2

    .line 110
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string p3, "Range"

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z91;->D:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    const-string p3, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p2, 0x1

    .line 134
    if-eq p2, p6, :cond_7

    .line 135
    .line 136
    const-string p2, "identity"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const-string p2, "gzip"

    .line 140
    .line 141
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    .line 152
    .line 153
    sget p2, Lcom/google/android/gms/internal/ads/r71;->f:I

    .line 154
    .line 155
    const-string p2, "GET"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/ea1;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/z91;->A:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ea1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, " to "

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    const-string v5, "Disallowed cross-protocol redirect ("

    .line 74
    .line 75
    invoke-static {v5, p1, v3, p2, v4}, Lh1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/ea1;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/io/IOException;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ea1;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t41;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->G:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
