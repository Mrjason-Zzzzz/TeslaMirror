.class public final Lbc/i;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic A:Ljava/util/HashMap;

.field public w:I

.field public synthetic x:Llb/a;

.field public synthetic y:Ljava/lang/Throwable;

.field public final synthetic z:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;Ljava/util/HashMap;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/i;->z:Lgc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/i;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llb/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance v0, Lbc/i;

    .line 8
    .line 9
    iget-object v1, p0, Lbc/i;->z:Lgc/a;

    .line 10
    .line 11
    iget-object v2, p0, Lbc/i;->A:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lbc/i;-><init>(Lgc/a;Ljava/util/HashMap;Ljd/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbc/i;->x:Llb/a;

    .line 17
    .line 18
    iput-object p2, v0, Lbc/i;->y:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 4
    .line 5
    iget v2, v0, Lbc/i;->w:I

    .line 6
    .line 7
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lbc/i;->x:Llb/a;

    .line 30
    .line 31
    iget-object v5, v0, Lbc/i;->y:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lgc/g;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lgc/g;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Lbc/i;->z:Lgc/a;

    .line 47
    .line 48
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    sget-object v6, Lbc/l;->a:Ljh/a;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "Call "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, " failed with cause "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v6, v8}, Ljh/a;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lbc/i;->A:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "exceptions.keys"

    .line 98
    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lyd/d;

    .line 125
    .line 126
    const-string v12, "it"

    .line 127
    .line 128
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v12, "<this>"

    .line 132
    .line 133
    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Le8/b;->l(Lyd/d;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    move-object v6, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v4, :cond_6

    .line 165
    .line 166
    invoke-static {v9}, Lgd/m;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lsd/q;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    const-string v8, "cause"

    .line 179
    .line 180
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    move-object v9, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v11, v9

    .line 207
    check-cast v11, Lyd/d;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11}, Le8/b;->l(Lyd/d;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    const-string v13, "current.superclass"

    .line 223
    .line 224
    if-nez v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v12, v11

    .line 241
    check-cast v12, Lyd/d;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v12}, Le8/b;->l(Lyd/d;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_3
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-nez v16, :cond_a

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-le v14, v4, :cond_b

    .line 269
    .line 270
    move v14, v4

    .line 271
    move-object v9, v11

    .line 272
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_f

    .line 277
    .line 278
    :goto_4
    check-cast v9, Lyd/d;

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object v6, v4

    .line 285
    check-cast v6, Lsd/q;

    .line 286
    .line 287
    :goto_5
    if-eqz v6, :cond_e

    .line 288
    .line 289
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lgc/g;

    .line 294
    .line 295
    invoke-virtual {v4, v7, v3}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Le8/b;->q(Lio/ktor/server/application/Application;)Lvb/a;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lbc/h;

    .line 306
    .line 307
    invoke-direct {v4, v6, v5, v2, v10}, Lbc/h;-><init>(Lsd/q;Ljava/lang/Throwable;Llb/a;Ljd/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v0, Lbc/i;->x:Llb/a;

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    iput v11, v0, Lbc/i;->w:I

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lbc/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 320
    .line 321
    if-ne v2, v4, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move-object v2, v3

    .line 325
    :goto_6
    if-ne v2, v1, :cond_d

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_d
    :goto_7
    return-object v3

    .line 329
    :cond_e
    sget-object v1, Lbc/l;->a:Ljh/a;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "No handler found for exception: "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " for call "

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v1, v2}, Ljh/a;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_f
    const/4 v4, 0x1

    .line 366
    goto/16 :goto_2
.end method
