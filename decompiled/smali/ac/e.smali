.class public final Lac/e;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9/k0;Lj9/f0;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/e;->w:I

    .line 1
    iput-object p1, p0, Lac/e;->E:Ljava/lang/Object;

    iput-object p2, p0, Lac/e;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lac/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/e;->w:I

    .line 2
    iput-object p1, p0, Lac/e;->B:Ljava/lang/Object;

    iput-object p2, p0, Lac/e;->C:Ljava/lang/Object;

    iput-object p3, p0, Lac/e;->D:Ljava/lang/Object;

    iput-object p4, p0, Lac/e;->E:Ljava/lang/Object;

    iput-object p5, p0, Lac/e;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 9

    .line 1
    iget v0, p0, Lac/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lac/e;

    .line 7
    .line 8
    iget-object v0, p0, Lac/e;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj9/k0;

    .line 11
    .line 12
    iget-object v1, p0, Lac/e;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj9/f0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lac/e;-><init>(Lj9/k0;Lj9/f0;Ljd/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lac/e;

    .line 21
    .line 22
    iget-object v0, p0, Lac/e;->B:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lac/e;->C:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lac/r;

    .line 31
    .line 32
    iget-object v0, p0, Lac/e;->D:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lac/e;->E:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lac/e;->F:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lac/e;-><init>(Ljava/util/List;Lac/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljd/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lac/e;->A:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lee/w;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lac/e;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/e;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 24
    .line 25
    check-cast p2, Ljd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lac/e;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lac/e;

    .line 32
    .line 33
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lac/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/e;->w:I

    .line 4
    .line 5
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    iget-object v3, v1, Lac/e;->F:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v1, Lac/e;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lj9/k0;

    .line 20
    .line 21
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 22
    .line 23
    iget v9, v1, Lac/e;->x:I

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    if-eq v9, v6, :cond_2

    .line 28
    .line 29
    if-eq v9, v7, :cond_1

    .line 30
    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lac/e;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln9/h;

    .line 36
    .line 37
    iget-object v3, v1, Lac/e;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lj9/f0;

    .line 40
    .line 41
    iget-object v4, v1, Lac/e;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Le8/h;

    .line 44
    .line 45
    iget-object v5, v1, Lac/e;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lj9/h0;

    .line 48
    .line 49
    iget-object v6, v1, Lac/e;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lj9/k0;

    .line 52
    .line 53
    iget-object v7, v1, Lac/e;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lj9/y;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v6

    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v8

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v6, v1, Lac/e;->x:I

    .line 88
    .line 89
    invoke-static {v5, v1}, Lj9/k0;->a(Lj9/k0;Lld/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, v5, Lj9/k0;->b:Lw8/d;

    .line 105
    .line 106
    iput v7, v1, Lac/e;->x:I

    .line 107
    .line 108
    sget-object v6, Lj9/y;->c:Lj9/t;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v1}, Lj9/t;->a(Lw8/d;Lld/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    move-object v7, v4

    .line 118
    check-cast v7, Lj9/y;

    .line 119
    .line 120
    sget-object v4, Lj9/h0;->a:Lj9/h0;

    .line 121
    .line 122
    iget-object v6, v5, Lj9/k0;->a:Le8/h;

    .line 123
    .line 124
    check-cast v3, Lj9/f0;

    .line 125
    .line 126
    iget-object v9, v5, Lj9/k0;->c:Ln9/h;

    .line 127
    .line 128
    sget-object v10, Lk9/c;->a:Lk9/c;

    .line 129
    .line 130
    iput-object v7, v1, Lac/e;->y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v1, Lac/e;->z:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, Lac/e;->A:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v1, Lac/e;->B:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v1, Lac/e;->C:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v1, Lac/e;->D:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v1, Lac/e;->x:I

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lk9/c;->b(Lld/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v0, :cond_6

    .line 149
    .line 150
    :goto_2
    move-object v2, v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    move-object v0, v6

    .line 154
    move-object v6, v4

    .line 155
    move-object v4, v0

    .line 156
    move-object v0, v9

    .line 157
    :goto_3
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v9, v7, Lj9/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, Lj9/y;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v6, "firebaseApp"

    .line 167
    .line 168
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "sessionDetails"

    .line 172
    .line 173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "sessionsSettings"

    .line 177
    .line 178
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "subscribers"

    .line 182
    .line 183
    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "firebaseAuthenticationToken"

    .line 187
    .line 188
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lj9/g0;

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    new-instance v9, Lj9/n0;

    .line 196
    .line 197
    iget-object v10, v3, Lj9/f0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v3, Lj9/f0;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget v12, v3, Lj9/f0;->c:I

    .line 202
    .line 203
    iget-wide v13, v3, Lj9/f0;->d:J

    .line 204
    .line 205
    new-instance v15, Lj9/k;

    .line 206
    .line 207
    sget-object v3, Lk9/d;->x:Lk9/d;

    .line 208
    .line 209
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 214
    .line 215
    sget-object v17, Lj9/j;->z:Lj9/j;

    .line 216
    .line 217
    sget-object v18, Lj9/j;->y:Lj9/j;

    .line 218
    .line 219
    sget-object v19, Lj9/j;->x:Lj9/j;

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object/from16 p1, v0

    .line 224
    .line 225
    move-object/from16 v3, v19

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object/from16 p1, v0

    .line 235
    .line 236
    move-object/from16 v3, v18

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object/from16 p1, v0

    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    :goto_4
    sget-object v0, Lk9/d;->w:Lk9/d;

    .line 244
    .line 245
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object/from16 v0, v17

    .line 270
    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ln9/h;->a()D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-direct {v15, v3, v0, v7, v8}, Lj9/k;-><init>(Lj9/j;Lj9/j;D)V

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v9 .. v17}, Lj9/n0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLj9/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lj9/h0;->a(Le8/h;)Lj9/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v6, v9, v0}, Lj9/g0;-><init>(Lj9/n0;Lj9/b;)V

    .line 288
    .line 289
    .line 290
    sget v0, Lj9/k0;->g:I

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v3, "SessionFirelogPublisher"

    .line 296
    .line 297
    :try_start_0
    iget-object v0, v5, Lj9/k0;->d:Lj9/l;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lj9/l;->a(Lj9/g0;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "Successfully logged Session Start event."

    .line 303
    .line 304
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v4, "Error logging Session Start event to DataTransport: "

    .line 310
    .line 311
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    return-object v2

    .line 315
    :pswitch_0
    iget-object v0, v1, Lac/e;->D:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    sget-object v9, Lkd/a;->w:Lkd/a;

    .line 320
    .line 321
    iget v10, v1, Lac/e;->x:I

    .line 322
    .line 323
    const/4 v11, 0x5

    .line 324
    const/4 v12, 0x4

    .line 325
    if-eqz v10, :cond_11

    .line 326
    .line 327
    if-eq v10, v6, :cond_10

    .line 328
    .line 329
    if-eq v10, v7, :cond_f

    .line 330
    .line 331
    if-eq v10, v8, :cond_e

    .line 332
    .line 333
    if-eq v10, v12, :cond_d

    .line 334
    .line 335
    if-ne v10, v11, :cond_c

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    iget-object v0, v1, Lac/e;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lio/ktor/utils/io/g0;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_e
    iget-object v4, v1, Lac/e;->y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/util/Iterator;

    .line 363
    .line 364
    iget-object v10, v1, Lac/e;->A:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v10, Lio/ktor/utils/io/g0;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v12, v10

    .line 372
    move-object v10, v4

    .line 373
    move-object v4, v12

    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move v12, v8

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_f
    iget-object v4, v1, Lac/e;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/util/Iterator;

    .line 382
    .line 383
    iget-object v10, v1, Lac/e;->A:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Lio/ktor/utils/io/g0;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v20, v2

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_10
    iget-object v4, v1, Lac/e;->z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lio/ktor/utils/io/c0;

    .line 397
    .line 398
    iget-object v10, v1, Lac/e;->y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Ljava/util/Iterator;

    .line 401
    .line 402
    iget-object v14, v1, Lac/e;->A:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v14, Lio/ktor/utils/io/g0;

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v1, Lac/e;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lio/ktor/utils/io/g0;

    .line 419
    .line 420
    iget-object v10, v1, Lac/e;->B:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const-string v15, "this as java.lang.String).getBytes(charset)"

    .line 433
    .line 434
    const-string v11, "--"

    .line 435
    .line 436
    if-eqz v14, :cond_16

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lxd/i;

    .line 443
    .line 444
    iget-object v12, v1, Lac/e;->C:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v12, Lac/r;

    .line 447
    .line 448
    invoke-virtual {v12, v14}, Lac/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Lio/ktor/utils/io/c0;

    .line 453
    .line 454
    iget-object v8, v4, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 455
    .line 456
    move-object v7, v5

    .line 457
    check-cast v7, Ljava/lang/String;

    .line 458
    .line 459
    move-object v13, v3

    .line 460
    check-cast v13, Ljava/lang/Long;

    .line 461
    .line 462
    iput-object v4, v1, Lac/e;->A:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v10, v1, Lac/e;->y:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v12, v1, Lac/e;->z:Ljava/lang/Object;

    .line 467
    .line 468
    iput v6, v1, Lac/e;->x:I

    .line 469
    .line 470
    sget-object v20, Lac/f;->a:[B

    .line 471
    .line 472
    move-object/from16 v20, v2

    .line 473
    .line 474
    const-string v2, "unit"

    .line 475
    .line 476
    invoke-static {v6, v2}, Ld1/y;->o(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "bytes"

    .line 480
    .line 481
    invoke-static {v14, v13, v2}, Lh3/a;->h(Lxd/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    add-int/2addr v14, v13

    .line 494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    add-int/2addr v13, v14

    .line 499
    sget v14, Lac/f;->b:I

    .line 500
    .line 501
    add-int/2addr v13, v14

    .line 502
    new-instance v14, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v11, "\r\nContent-Type: "

    .line 514
    .line 515
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget-object v11, Lgb/c0;->a:[Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v7, "\r\nContent-Range: "

    .line 524
    .line 525
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v2, "\r\n\r\n"

    .line 532
    .line 533
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v7, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 541
    .line 542
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v7, Lce/a;->b:Ljava/nio/charset/Charset;

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v2, v1}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v7, Lkd/a;->w:Lkd/a;

    .line 559
    .line 560
    if-ne v2, v7, :cond_12

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_12
    move-object/from16 v2, v20

    .line 564
    .line 565
    :goto_8
    if-ne v2, v9, :cond_13

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_13
    move-object v14, v4

    .line 570
    move-object v4, v12

    .line 571
    :goto_9
    iget-object v2, v14, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 572
    .line 573
    iput-object v14, v1, Lac/e;->A:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v10, v1, Lac/e;->y:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    iput-object v7, v1, Lac/e;->z:Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v7, 0x2

    .line 581
    iput v7, v1, Lac/e;->x:I

    .line 582
    .line 583
    const-wide v11, 0x7fffffffffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v4, v2, v11, v12, v1}, Llh/d;->c(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-ne v2, v9, :cond_14

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    move-object v4, v10

    .line 596
    move-object v10, v14

    .line 597
    :goto_a
    iget-object v2, v10, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 598
    .line 599
    sget-object v8, Lac/f;->a:[B

    .line 600
    .line 601
    iput-object v10, v1, Lac/e;->A:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v4, v1, Lac/e;->y:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    iput v12, v1, Lac/e;->x:I

    .line 607
    .line 608
    invoke-static {v2, v8, v1}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-ne v2, v9, :cond_15

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_15
    move-object/from16 v21, v10

    .line 616
    .line 617
    move-object v10, v4

    .line 618
    move-object/from16 v4, v21

    .line 619
    .line 620
    :goto_b
    move v8, v12

    .line 621
    move-object/from16 v2, v20

    .line 622
    .line 623
    const/4 v11, 0x5

    .line 624
    const/4 v12, 0x4

    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_16
    move-object/from16 v20, v2

    .line 628
    .line 629
    iget-object v2, v4, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 630
    .line 631
    invoke-static {v11, v0, v11}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v3, Lce/a;->b:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v1, Lac/e;->A:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    iput-object v7, v1, Lac/e;->y:Ljava/lang/Object;

    .line 648
    .line 649
    const/4 v3, 0x4

    .line 650
    iput v3, v1, Lac/e;->x:I

    .line 651
    .line 652
    invoke-static {v2, v0, v1}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v9, :cond_17

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_17
    move-object v0, v4

    .line 660
    :goto_c
    iget-object v0, v0, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 661
    .line 662
    sget-object v2, Lac/f;->a:[B

    .line 663
    .line 664
    iput-object v7, v1, Lac/e;->A:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v3, 0x5

    .line 667
    iput v3, v1, Lac/e;->x:I

    .line 668
    .line 669
    invoke-static {v0, v2, v1}, Lyd/f0;->A(Lio/ktor/utils/io/e0;[BLld/c;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v9, :cond_18

    .line 674
    .line 675
    :goto_d
    move-object v2, v9

    .line 676
    goto :goto_e

    .line 677
    :cond_18
    move-object/from16 v2, v20

    .line 678
    .line 679
    :goto_e
    return-object v2

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
