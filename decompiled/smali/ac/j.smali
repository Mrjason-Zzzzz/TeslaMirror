.class public final Lac/j;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/j;->w:I

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lq0/x;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/j;->w:I

    .line 2
    iput-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lac/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmc/e;

    .line 7
    .line 8
    check-cast p2, Lfd/p;

    .line 9
    .line 10
    check-cast p3, Ljd/c;

    .line 11
    .line 12
    new-instance p2, Lac/j;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p2, v0, p3, v1}, Lac/j;-><init>(ILjd/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lac/j;->y:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lac/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ls0/b;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p3, Ljd/c;

    .line 36
    .line 37
    new-instance p2, Lac/j;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p2, v0, p3, v1}, Lac/j;-><init>(ILjd/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lac/j;->y:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lac/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lhe/j;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast p3, Ljd/c;

    .line 58
    .line 59
    new-instance p1, Lac/j;

    .line 60
    .line 61
    iget-object p2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lq0/x;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lac/j;-><init>(Lq0/x;Ljd/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lac/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Llb/q;

    .line 76
    .line 77
    check-cast p2, Llb/a;

    .line 78
    .line 79
    check-cast p3, Ljd/c;

    .line 80
    .line 81
    new-instance p1, Lac/j;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v0, p3, v1}, Lac/j;-><init>(ILjd/c;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lac/j;->y:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lac/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lac/j;->w:I

    .line 2
    .line 3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 12
    .line 13
    iget v4, p0, Lac/j;->x:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v4, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lac/j;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_2
    iget-object v2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lmc/e;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_3
    iget-object v2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lmc/e;

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    iget-object v2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lmc/e;

    .line 69
    .line 70
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Lhc/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lmc/e;

    .line 85
    .line 86
    :try_start_5
    iget-object v3, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Llb/a;

    .line 89
    .line 90
    invoke-interface {v3}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Llb/a;

    .line 97
    .line 98
    new-instance v9, Lec/o;

    .line 99
    .line 100
    invoke-direct {v9, v3, v4, v8, v5}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lac/j;->x:I

    .line 106
    .line 107
    invoke-static {v9, p0}, Lk3/a;->i(Lsd/l;Lld/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_5
    .catch Lhc/a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    if-ne v2, v0, :cond_0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_0
    move-object v2, p1

    .line 116
    :goto_0
    :try_start_6
    iget-object p1, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Llb/a;

    .line 119
    .line 120
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcc/b;->f()Lio/ktor/utils/io/c0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v8, p0, Lac/j;->y:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lac/j;->x:I

    .line 131
    .line 132
    check-cast p1, Lio/ktor/utils/io/y;

    .line 133
    .line 134
    invoke-virtual {p1, v6, v7, p0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catchall_2
    move-exception v2

    .line 143
    move-object v10, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, v10

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v2

    .line 148
    move-object v10, v2

    .line 149
    move-object v2, p1

    .line 150
    move-object p1, v10

    .line 151
    goto :goto_3

    .line 152
    :goto_1
    :try_start_7
    iget-object v3, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Llb/a;

    .line 155
    .line 156
    iput-object v2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    iput v4, p0, Lac/j;->x:I

    .line 160
    .line 161
    invoke-static {v3, p1, p0}, Lcom/google/android/gms/internal/measurement/g5;->o(Llb/a;Ljava/lang/Throwable;Lld/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    if-ne p1, v0, :cond_1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_1
    :goto_2
    :try_start_8
    iget-object p1, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llb/a;

    .line 171
    .line 172
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcc/b;->f()Lio/ktor/utils/io/c0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v8, p0, Lac/j;->y:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    iput v2, p0, Lac/j;->x:I

    .line 184
    .line 185
    check-cast p1, Lio/ktor/utils/io/y;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v7, p0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    if-ne p1, v0, :cond_3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_3
    :try_start_9
    iget-object v3, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Llb/a;

    .line 197
    .line 198
    invoke-interface {v3}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Le8/b;->q(Lio/ktor/server/application/Application;)Lvb/a;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Llb/a;

    .line 208
    .line 209
    new-instance v3, Lqb/w;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-direct {v3, v2, p1, v8, v4}, Lqb/w;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljd/c;I)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lac/j;->y:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    iput p1, p0, Lac/j;->x:I

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Lqb/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkd/a;->w:Lkd/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    .line 225
    if-ne v1, v0, :cond_2

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_2
    :goto_4
    :try_start_a
    iget-object p1, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Llb/a;

    .line 231
    .line 232
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcc/b;->f()Lio/ktor/utils/io/c0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object v8, p0, Lac/j;->y:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v2, 0x4

    .line 243
    iput v2, p0, Lac/j;->x:I

    .line 244
    .line 245
    check-cast p1, Lio/ktor/utils/io/y;

    .line 246
    .line 247
    invoke-virtual {p1, v6, v7, p0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 251
    if-ne p1, v0, :cond_3

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    :try_start_b
    iget-object v1, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Llb/a;

    .line 257
    .line 258
    invoke-interface {v1}, Llb/a;->c()Lcc/b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Lcc/b;->f()Lio/ktor/utils/io/c0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    iput v2, p0, Lac/j;->x:I

    .line 270
    .line 271
    check-cast v1, Lio/ktor/utils/io/y;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7, p0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 277
    if-ne v1, v0, :cond_4

    .line 278
    .line 279
    :goto_6
    move-object v1, v0

    .line 280
    :catchall_3
    :cond_3
    :goto_7
    return-object v1

    .line 281
    :catchall_4
    :cond_4
    move-object v0, p1

    .line 282
    :catchall_5
    :goto_8
    throw v0

    .line 283
    :pswitch_6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 284
    .line 285
    iget v1, p0, Lac/j;->x:I

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    if-ne v1, v2, :cond_5

    .line 290
    .line 291
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Ls0/b;

    .line 307
    .line 308
    iput v2, p0, Lac/j;->x:I

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p0}, Ls0/b;->a(Ls0/b;Lld/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_7

    .line 318
    .line 319
    move-object p1, v0

    .line 320
    :cond_7
    :goto_9
    return-object p1

    .line 321
    :pswitch_7
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 322
    .line 323
    iget v4, p0, Lac/j;->x:I

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    if-ne v4, v2, :cond_8

    .line 328
    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lq0/x;

    .line 345
    .line 346
    iput v2, p0, Lac/j;->x:I

    .line 347
    .line 348
    invoke-static {p1, p0}, Lq0/x;->b(Lq0/x;Lld/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_a

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_a
    :goto_a
    return-object v1

    .line 356
    :pswitch_8
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 357
    .line 358
    iget v4, p0, Lac/j;->x:I

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    if-ne v4, v2, :cond_b

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lac/j;->y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Llb/a;

    .line 381
    .line 382
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lhf/b;->r(Lcc/b;)Lgb/k0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v4, "Skip "

    .line 391
    .line 392
    if-nez v3, :cond_d

    .line 393
    .line 394
    sget-object v0, Lac/m;->a:Ljh/a;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, ": no ranges specified"

    .line 413
    .line 414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {v0, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_d
    invoke-static {p1}, Lh3/a;->u(Llb/a;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    sget-object v3, Lac/m;->a:Ljh/a;

    .line 433
    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, ": not a GET or HEAD request"

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v3, v4}, Ljh/a;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Lgb/e0;->H:Lgb/e0;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "Method "

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Lcc/b;->d()Li5/n;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v5, v5, Li5/n;->A:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lgb/d0;

    .line 482
    .line 483
    iget-object v5, v5, Lgb/d0;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, " is not allowed with range request"

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v5, "value"

    .line 501
    .line 502
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v3, v3, Lgb/e0;->w:I

    .line 506
    .line 507
    new-instance v5, Lgb/e0;

    .line 508
    .line 509
    invoke-direct {v5, v3, v4}, Lgb/e0;-><init>(ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3}, Ldc/a;->j()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    instance-of v3, v5, [B

    .line 523
    .line 524
    if-nez v3, :cond_e

    .line 525
    .line 526
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    sget-object v7, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 539
    .line 540
    const-class v8, Lgb/e0;

    .line 541
    .line 542
    invoke-static {v7, v8, v6, v4, v3}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v3}, Ldc/a;->c()Ldc/b;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput v2, p0, Lac/j;->x:I

    .line 554
    .line 555
    invoke-virtual {v3, p1, v5, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-ne p1, v0, :cond_10

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    goto :goto_b

    .line 563
    :cond_f
    invoke-interface {p1}, Llb/a;->getAttributes()Lgc/b;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object v0, Lsb/l;->a:Lgc/a;

    .line 568
    .line 569
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    check-cast p1, Lgc/g;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v2}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_10
    :goto_b
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
