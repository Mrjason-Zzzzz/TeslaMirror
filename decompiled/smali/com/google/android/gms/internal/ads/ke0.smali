.class public final Lcom/google/android/gms/internal/ads/ke0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kx;

.field public final b:Lcom/google/android/gms/internal/ads/jv0;

.field public final c:Lcom/google/android/gms/internal/ads/qk0;

.field public final d:Lcom/google/android/gms/internal/ads/sk0;

.field public final e:Lcom/google/android/gms/internal/ads/b80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/b80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:Lcom/google/android/gms/internal/ads/kx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/qk0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ke0;->d:Lcom/google/android/gms/internal/ads/sk0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ke0;->e:Lcom/google/android/gms/internal/ads/b80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->d:Lcom/google/android/gms/internal/ads/sk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk0;->a()Ld8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/gn;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/s00;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xu0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke0;->d:Lcom/google/android/gms/internal/ads/sk0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->a()Ld8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/o10;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    invoke-direct {v2, v4, v5, v0, v13}, Lcom/google/android/gms/internal/ads/o10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/qk0;

    .line 22
    .line 23
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/qk0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v15, v6

    .line 26
    check-cast v15, Lcom/google/android/gms/internal/ads/jv0;

    .line 27
    .line 28
    move-object v6, v15

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/tt;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/d70;

    .line 38
    .line 39
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d70;->h:Lcom/google/android/gms/internal/ads/dj;

    .line 40
    .line 41
    const-string v8, "images"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 48
    .line 49
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/dj;->z:Z

    .line 50
    .line 51
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/d70;->b(Lorg/json/JSONArray;ZZ)Ld8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 56
    .line 57
    iget-object v10, v10, Lfg/b;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lcom/google/android/gms/internal/ads/ck0;

    .line 60
    .line 61
    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->e9:Lcom/google/android/gms/internal/ads/dh;

    .line 62
    .line 63
    sget-object v12, Li5/r;->d:Li5/r;

    .line 64
    .line 65
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v13, "html"

    .line 78
    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    sget-object v10, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 85
    .line 86
    :goto_0
    move-object/from16 v1, v17

    .line 87
    .line 88
    move-object/from16 v17, v15

    .line 89
    .line 90
    move-object v15, v1

    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    move-object v2, v8

    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-gtz v18, :cond_2

    .line 112
    .line 113
    :cond_1
    move-object/from16 v1, v17

    .line 114
    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    move-object v15, v1

    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    move-object v2, v8

    .line 124
    move-object/from16 v19, v9

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    sget-object v10, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v12, "base_url"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    const-string v1, "width"

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    const-string v1, "height"

    .line 159
    .line 160
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v18, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    move v11, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v21, v6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move/from16 v11, v18

    .line 178
    .line 179
    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/d70;->a:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v5, Li5/t2;

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    new-instance v6, Lb5/f;

    .line 186
    .line 187
    invoke-direct {v6, v11, v1}, Lb5/f;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v3, v6}, Li5/t2;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v5

    .line 194
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    sget-object v10, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    move-object/from16 v19, v9

    .line 211
    .line 212
    move-object/from16 v6, v21

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object v2, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/b70;

    .line 221
    .line 222
    move-object v6, v9

    .line 223
    move-object v9, v10

    .line 224
    move-object v10, v12

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v11, v7

    .line 227
    move-object v7, v1

    .line 228
    move-object v1, v11

    .line 229
    move-object/from16 v11, v17

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    move-object v15, v11

    .line 234
    move-object/from16 v11, v19

    .line 235
    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    move-object/from16 v6, v21

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    move-object v2, v8

    .line 243
    move-object/from16 v8, p2

    .line 244
    .line 245
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/b70;-><init>(Ljava/lang/Object;Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object v7, v5

    .line 249
    move-object v5, v8

    .line 250
    sget-object v8, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 251
    .line 252
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v7, Lcom/google/android/gms/internal/ads/a70;

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/lu0;I)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 263
    .line 264
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    sget-object v10, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 270
    .line 271
    :goto_4
    const-string v3, "secondary_image"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 278
    .line 279
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/d70;->a(Lorg/json/JSONObject;Z)Ld8/b;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v3, "app_icon"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 290
    .line 291
    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/d70;->a(Lorg/json/JSONObject;Z)Ld8/b;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v1, "attribution"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-class v11, Ljava/lang/Exception;

    .line 302
    .line 303
    const-string v12, "image"

    .line 304
    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    if-eqz v7, :cond_8

    .line 321
    .line 322
    new-instance v2, Lorg/json/JSONArray;

    .line 323
    .line 324
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    :cond_8
    const/4 v3, 0x0

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/d70;->b(Lorg/json/JSONArray;ZZ)Ld8/b;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lcom/google/android/gms/internal/ads/en;

    .line 337
    .line 338
    invoke-direct {v3, v6, v7, v1}, Lcom/google/android/gms/internal/ads/en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d70;->g:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "require"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 363
    .line 364
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 376
    .line 377
    invoke-static {v2, v11, v1, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 382
    .line 383
    iget-object v2, v2, Lfg/b;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lcom/google/android/gms/internal/ads/ck0;

    .line 386
    .line 387
    const-string v3, "html_containers"

    .line 388
    .line 389
    const-string v7, "instream"

    .line 390
    .line 391
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3}, Lze/g;->W(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    const/16 v16, 0x1

    .line 404
    .line 405
    aget-object v3, v3, v16

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_6
    if-nez v3, :cond_f

    .line 412
    .line 413
    const-string v3, "video"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_b

    .line 420
    .line 421
    sget-object v2, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 422
    .line 423
    :goto_7
    move-object/from16 v23, v1

    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :cond_b
    const-string v7, "vast_xml"

    .line 428
    .line 429
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->d9:Lcom/google/android/gms/internal/ads/dh;

    .line 434
    .line 435
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_c

    .line 446
    .line 447
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_c

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    const/4 v4, 0x0

    .line 456
    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_e

    .line 461
    .line 462
    if-nez v4, :cond_d

    .line 463
    .line 464
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 465
    .line 466
    invoke-static {v2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    move-object/from16 v23, v1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    if-nez v4, :cond_d

    .line 476
    .line 477
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/d70;->i:Lcom/google/android/gms/internal/ads/k70;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v4, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 483
    .line 484
    new-instance v7, Lcom/google/android/gms/internal/ads/pl;

    .line 485
    .line 486
    const/16 v13, 0x9

    .line 487
    .line 488
    invoke-direct {v7, v2, v13}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/k70;->b:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v7, Lcom/google/android/gms/internal/ads/gn;

    .line 498
    .line 499
    move-object/from16 v23, v1

    .line 500
    .line 501
    const/4 v1, 0x4

    .line 502
    invoke-direct {v7, v2, v1, v3}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_a

    .line 510
    :goto_9
    invoke-virtual {v6, v3, v5, v2}, Lcom/google/android/gms/internal/ads/d70;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/lu0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->t3:Lcom/google/android/gms/internal/ads/dh;

    .line 515
    .line 516
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    int-to-long v2, v2

    .line 527
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/d70;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 528
    .line 529
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    invoke-static {v1, v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 542
    .line 543
    invoke-static {v1, v11, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_b

    .line 548
    :cond_f
    move-object/from16 v23, v1

    .line 549
    .line 550
    invoke-virtual {v6, v3, v5, v2}, Lcom/google/android/gms/internal/ads/d70;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/lu0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_b
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 557
    .line 558
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 561
    .line 562
    const-string v4, "custom_assets"

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-nez v4, :cond_10

    .line 569
    .line 570
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v5, 0x2

    .line 577
    const/4 v7, 0x1

    .line 578
    :goto_c
    move-object v15, v1

    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    const/4 v13, 0x0

    .line 591
    :goto_d
    if-ge v13, v11, :cond_15

    .line 592
    .line 593
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    if-nez v14, :cond_11

    .line 598
    .line 599
    sget-object v14, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 600
    .line 601
    :goto_e
    move-object/from16 v25, v1

    .line 602
    .line 603
    move-object/from16 v24, v4

    .line 604
    .line 605
    :goto_f
    const/4 v5, 0x2

    .line 606
    goto :goto_10

    .line 607
    :cond_11
    const-string v15, "name"

    .line 608
    .line 609
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    if-nez v15, :cond_12

    .line 614
    .line 615
    sget-object v14, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_12
    move-object/from16 v24, v4

    .line 619
    .line 620
    const-string v4, "type"

    .line 621
    .line 622
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v5, "string"

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_13

    .line 633
    .line 634
    new-instance v4, Lcom/google/android/gms/internal/ads/g70;

    .line 635
    .line 636
    const-string v5, "string_value"

    .line 637
    .line 638
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-direct {v4, v15, v5}, Lcom/google/android/gms/internal/ads/g70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    move-object/from16 v25, v1

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_13
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_14

    .line 657
    .line 658
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/google/android/gms/internal/ads/d70;

    .line 661
    .line 662
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d70;->h:Lcom/google/android/gms/internal/ads/dj;

    .line 663
    .line 664
    move-object/from16 v25, v1

    .line 665
    .line 666
    const-string v1, "image_value"

    .line 667
    .line 668
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/dj;->x:Z

    .line 673
    .line 674
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/d70;->a(Lorg/json/JSONObject;Z)Ld8/b;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v4, Lcom/google/android/gms/internal/ads/vk;

    .line 679
    .line 680
    const/4 v5, 0x2

    .line 681
    invoke-direct {v4, v15, v5}, Lcom/google/android/gms/internal/ads/vk;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    goto :goto_10

    .line 689
    :cond_14
    move-object/from16 v25, v1

    .line 690
    .line 691
    const/4 v5, 0x2

    .line 692
    sget-object v14, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 693
    .line 694
    :goto_10
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    move-object/from16 v5, p2

    .line 700
    .line 701
    move-object/from16 v4, v24

    .line 702
    .line 703
    move-object/from16 v1, v25

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_15
    const/4 v5, 0x2

    .line 707
    new-instance v1, Lcom/google/android/gms/internal/ads/uu0;

    .line 708
    .line 709
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/4 v7, 0x1

    .line 714
    invoke-direct {v1, v4, v7}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    .line 718
    .line 719
    const/16 v11, 0x8

    .line 720
    .line 721
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :goto_11
    const-string v1, "enable_omid"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_16

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 739
    .line 740
    :goto_12
    move-object v14, v1

    .line 741
    goto :goto_13

    .line 742
    :cond_16
    const-string v1, "omid_settings"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_17

    .line 749
    .line 750
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_17
    const-string v3, "omid_html"

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_18

    .line 764
    .line 765
    sget-object v1, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_18
    sget-object v3, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 769
    .line 770
    new-instance v4, Lcom/google/android/gms/internal/ads/gn;

    .line 771
    .line 772
    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ads/gn;-><init>(Lcom/google/android/gms/internal/ads/d70;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 776
    .line 777
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_12

    .line 782
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, v21

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object/from16 v3, v19

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-object/from16 v4, v23

    .line 807
    .line 808
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->G4:Lcom/google/android/gms/internal/ads/dh;

    .line 818
    .line 819
    sget-object v12, Li5/r;->d:Li5/r;

    .line 820
    .line 821
    iget-object v12, v12, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 822
    .line 823
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-nez v11, :cond_19

    .line 834
    .line 835
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move/from16 v22, v5

    .line 843
    .line 844
    new-instance v5, Lcom/google/android/gms/internal/ads/y60;

    .line 845
    .line 846
    move-object v11, v0

    .line 847
    move-object v12, v2

    .line 848
    move/from16 v16, v7

    .line 849
    .line 850
    move-object v13, v10

    .line 851
    move-object/from16 v0, v17

    .line 852
    .line 853
    move-object v7, v3

    .line 854
    move-object v10, v4

    .line 855
    move/from16 v3, v22

    .line 856
    .line 857
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/y60;-><init>(Ld8/b;Ld8/b;Ld8/b;Ld8/b;Ld8/b;Lorg/json/JSONObject;Ld8/b;Ld8/b;Ld8/b;Ld8/b;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Lcom/google/android/gms/internal/ads/xu0;

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-direct {v2, v1, v4, v4}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/zr0;ZZ)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 867
    .line 868
    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xu0;->L:Lcom/google/android/gms/internal/ads/wu0;

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou0;->v()V

    .line 874
    .line 875
    .line 876
    new-array v0, v3, [Ld8/b;

    .line 877
    .line 878
    aput-object v20, v0, v4

    .line 879
    .line 880
    aput-object v2, v0, v16

    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs0;->B([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    new-instance v0, Lcom/google/android/gms/internal/ads/je0;

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v5, p2

    .line 891
    .line 892
    move-object/from16 v6, p3

    .line 893
    .line 894
    move v9, v4

    .line 895
    move/from16 v8, v16

    .line 896
    .line 897
    move-object/from16 v3, v20

    .line 898
    .line 899
    move-object/from16 v4, p1

    .line 900
    .line 901
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/xu0;Ld8/b;Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Lorg/json/JSONObject;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lcom/google/android/gms/internal/ads/xu0;

    .line 905
    .line 906
    invoke-direct {v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/zr0;ZZ)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lcom/google/android/gms/internal/ads/wu0;

    .line 910
    .line 911
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 912
    .line 913
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 914
    .line 915
    .line 916
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xu0;->L:Lcom/google/android/gms/internal/ads/wu0;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou0;->v()V

    .line 919
    .line 920
    .line 921
    return-object v2
.end method
