.class public final Lg4/n;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/io/Serializable;

.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/n;->w:I

    .line 1
    iput-object p1, p0, Lg4/n;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg4/n;->A:Ljava/lang/Object;

    iput-object p3, p0, Lg4/n;->B:Ljava/lang/Object;

    iput-object p4, p0, Lg4/n;->C:Ljava/lang/Object;

    iput-object p5, p0, Lg4/n;->D:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/n;->w:I

    .line 2
    iput-object p1, p0, Lg4/n;->C:Ljava/lang/Object;

    iput-object p2, p0, Lg4/n;->D:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 10

    .line 1
    iget v0, p0, Lg4/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/n;

    .line 7
    .line 8
    iget-object v1, p0, Lg4/n;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lg4/n;->D:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lg4/n;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljd/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg4/n;->B:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lg4/n;

    .line 23
    .line 24
    iget-object v0, p0, Lg4/n;->z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lg4/t;

    .line 28
    .line 29
    iget-object v0, p0, Lg4/n;->A:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p0, Lg4/n;->B:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lg4/n;->C:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lkotlin/jvm/internal/u;

    .line 43
    .line 44
    iget-object v0, p0, Lg4/n;->D:Ljava/io/Serializable;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 48
    .line 49
    move-object v9, p2

    .line 50
    invoke-direct/range {v3 .. v9}, Lg4/n;-><init>(Lg4/t;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lg4/n;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljd/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg4/n;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg4/n;

    .line 13
    .line 14
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lee/w;

    .line 22
    .line 23
    check-cast p2, Ljd/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lg4/n;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lg4/n;

    .line 30
    .line 31
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lg4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lg4/n;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 9
    .line 10
    iget v1, v11, Lg4/n;->y:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v11, Lg4/n;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v4, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v11, Lg4/n;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v11, Lg4/n;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lq0/d;

    .line 49
    .line 50
    iget-object v5, v11, Lg4/n;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move-object v6, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v7

    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v11, Lg4/n;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v5, v11, Lg4/n;->D:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lq0/d;

    .line 98
    .line 99
    iput-object v5, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v11, Lg4/n;->z:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v11, Lg4/n;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v11, Lg4/n;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v11, Lg4/n;->y:I

    .line 108
    .line 109
    invoke-interface {v6, v1, v11}, Lq0/d;->shouldMigrate(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Lio/ktor/utils/io/jvm/javaio/a;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v7, v6, v9, v8}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object v5, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v11, Lg4/n;->z:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v11, Lg4/n;->A:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v11, Lg4/n;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v11, Lg4/n;->y:I

    .line 143
    .line 144
    invoke-interface {v6, v1, v11}, Lq0/d;->migrate(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v0, v1

    .line 152
    :goto_2
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, v11, Lg4/n;->C:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 156
    .line 157
    iget-object v1, v11, Lg4/n;->D:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 160
    .line 161
    iget-object v2, v11, Lg4/n;->z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lg4/t;

    .line 164
    .line 165
    iget-object v3, v11, Lg4/n;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lee/w;

    .line 168
    .line 169
    sget-object v12, Lkd/a;->w:Lkd/a;

    .line 170
    .line 171
    iget v4, v11, Lg4/n;->y:I

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    if-ne v4, v5, :cond_6

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v7, "While init Thread is = "

    .line 201
    .line 202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "HK_EXT"

    .line 213
    .line 214
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v4, v11, Lg4/n;->A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Landroid/net/Uri;

    .line 220
    .line 221
    iget-object v6, v11, Lg4/n;->B:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2, v4, v6}, Lg4/t;->b(Lg4/t;Landroid/net/Uri;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 229
    .line 230
    iget v6, v2, Lg4/t;->c:I

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "getTrackFormat(...)"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "width"

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v2, v7}, Lg4/t;->a(Lg4/t;I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v7, "height"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v2, v8}, Lg4/t;->a(Lg4/t;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v8, "rotation-degrees"

    .line 268
    .line 269
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const/4 v8, 0x0

    .line 281
    :goto_3
    const/16 v9, 0x10e

    .line 282
    .line 283
    const/16 v13, 0x5a

    .line 284
    .line 285
    if-eq v8, v13, :cond_9

    .line 286
    .line 287
    if-eq v8, v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    :goto_4
    if-eq v8, v13, :cond_a

    .line 299
    .line 300
    if-eq v8, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    :goto_5
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    const-string v6, "<this>"

    .line 318
    .line 319
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "frame-rate"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const/16 v3, 0x1e

    .line 336
    .line 337
    :goto_6
    const-string v6, "durationUs"

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-wide v6, v15

    .line 353
    :goto_7
    cmp-long v13, v6, v15

    .line 354
    .line 355
    move-wide/from16 v17, v15

    .line 356
    .line 357
    const v15, 0xf4240

    .line 358
    .line 359
    .line 360
    if-nez v13, :cond_d

    .line 361
    .line 362
    move v5, v14

    .line 363
    const/4 v6, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-wide/from16 v19, v6

    .line 366
    .line 367
    int-to-long v5, v3

    .line 368
    mul-long v6, v19, v5

    .line 369
    .line 370
    move v5, v14

    .line 371
    int-to-long v13, v15

    .line 372
    div-long/2addr v6, v13

    .line 373
    long-to-int v6, v6

    .line 374
    :goto_8
    iget-wide v13, v2, Lg4/t;->m:D

    .line 375
    .line 376
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    cmpl-double v7, v13, v19

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    int-to-double v10, v15

    .line 386
    mul-double/2addr v13, v10

    .line 387
    double-to-long v10, v13

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    iget-object v10, v2, Lg4/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    int-to-long v10, v10

    .line 396
    int-to-long v13, v15

    .line 397
    mul-long/2addr v10, v13

    .line 398
    int-to-long v13, v3

    .line 399
    div-long/2addr v10, v13

    .line 400
    :goto_9
    iget-object v13, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v13, v10, v11, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 404
    .line 405
    .line 406
    iget-object v13, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 407
    .line 408
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    sub-long/2addr v10, v13

    .line 413
    cmp-long v13, v10, v17

    .line 414
    .line 415
    if-lez v13, :cond_f

    .line 416
    .line 417
    int-to-long v13, v3

    .line 418
    mul-long/2addr v10, v13

    .line 419
    int-to-long v13, v15

    .line 420
    div-long v15, v10, v13

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move-wide/from16 v15, v17

    .line 424
    .line 425
    :goto_a
    new-instance v10, Lg4/c;

    .line 426
    .line 427
    invoke-direct {v10, v5, v9}, Lg4/c;-><init>(II)V

    .line 428
    .line 429
    .line 430
    iput-object v10, v0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v5, v10, Lg4/c;->y:Landroid/view/Surface;

    .line 433
    .line 434
    const-string v9, "mime"

    .line 435
    .line 436
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iput-object v9, v1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    if-eqz v9, :cond_10

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v9, v4, v5, v10, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v4, v1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Landroid/media/MediaCodec;

    .line 459
    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v4, v2, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 466
    .line 467
    iget v5, v2, Lg4/t;->c:I

    .line 468
    .line 469
    iget-object v1, v1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Landroid/media/MediaCodec;

    .line 475
    .line 476
    iget-object v0, v0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lg4/c;

    .line 482
    .line 483
    move v7, v5

    .line 484
    move v5, v6

    .line 485
    iget-object v6, v2, Lg4/t;->d:Lg4/l;

    .line 486
    .line 487
    move-object/from16 v11, p0

    .line 488
    .line 489
    iput-object v10, v11, Lg4/n;->x:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    iput v13, v11, Lg4/n;->y:I

    .line 493
    .line 494
    move-object v9, v4

    .line 495
    move-object v4, v0

    .line 496
    move-object v0, v2

    .line 497
    move v2, v7

    .line 498
    move v7, v8

    .line 499
    move v8, v3

    .line 500
    move-object v3, v1

    .line 501
    move-object v1, v9

    .line 502
    move-wide v9, v15

    .line 503
    invoke-virtual/range {v0 .. v11}, Lg4/t;->c(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lg4/c;ILg4/l;IIJLld/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v12, :cond_12

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_12
    :goto_b
    sget-object v12, Lfd/p;->a:Lfd/p;

    .line 511
    .line 512
    :goto_c
    return-object v12

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
