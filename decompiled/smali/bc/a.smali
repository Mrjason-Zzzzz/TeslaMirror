.class public final Lbc/a;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbc/a;->w:I

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbc/a;->w:I

    iput-object p1, p0, Lbc/a;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbc/a;->w:I

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
    new-instance p2, Lbc/a;

    .line 13
    .line 14
    iget-object v0, p0, Lbc/a;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqb/r0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p2, v0, p3, v1}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lbc/a;->y:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lmc/e;

    .line 32
    .line 33
    check-cast p3, Ljd/c;

    .line 34
    .line 35
    new-instance p2, Lbc/a;

    .line 36
    .line 37
    iget-object v0, p0, Lbc/a;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsd/r;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p2, v0, p3, v1}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lbc/a;->y:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lhe/j;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p3, Ljd/c;

    .line 59
    .line 60
    new-instance v0, Lbc/a;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, p3}, Lbc/a;-><init>(ILjd/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbc/a;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lbc/a;->z:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, Lmc/e;

    .line 78
    .line 79
    check-cast p3, Ljd/c;

    .line 80
    .line 81
    new-instance p1, Lbc/a;

    .line 82
    .line 83
    iget-object p2, p0, Lbc/a;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lfc/k;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, p2, p3, v0}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lmc/e;

    .line 99
    .line 100
    check-cast p2, Lfd/p;

    .line 101
    .line 102
    check-cast p3, Ljd/c;

    .line 103
    .line 104
    new-instance p2, Lbc/a;

    .line 105
    .line 106
    iget-object v0, p0, Lbc/a;->z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lec/q;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p2, v0, p3, v1}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lbc/a;->y:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Lmc/e;

    .line 124
    .line 125
    check-cast p2, Lfd/p;

    .line 126
    .line 127
    check-cast p3, Ljd/c;

    .line 128
    .line 129
    new-instance p2, Lbc/a;

    .line 130
    .line 131
    iget-object v0, p0, Lbc/a;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lsd/p;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p2, v0, p3, v1}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p2, Lbc/a;->y:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbc/a;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqb/r0;

    .line 11
    .line 12
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 13
    .line 14
    iget v3, v1, Lbc/a;->x:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lmc/e;

    .line 39
    .line 40
    iget-object v5, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Llb/a;

    .line 43
    .line 44
    invoke-interface {v5}, Llb/a;->c()Lcc/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Lqb/r0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Llb/a;

    .line 63
    .line 64
    iput v4, v1, Lbc/a;->x:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lqb/r0;->a(Llb/a;Lld/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 77
    .line 78
    iget v2, v1, Lbc/a;->x:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lmc/e;

    .line 103
    .line 104
    iget-object v4, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lsd/r;

    .line 107
    .line 108
    new-instance v5, Lnb/b;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lnb/b;-><init>(Lmc/e;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Llb/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lmc/e;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 122
    .line 123
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljb/g;

    .line 127
    .line 128
    iput v3, v1, Lbc/a;->x:I

    .line 129
    .line 130
    invoke-interface {v4, v5, v6, v2, v1}, Lsd/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 141
    .line 142
    iget v2, v1, Lbc/a;->x:I

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-ne v2, v3, :cond_6

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lhe/j;

    .line 167
    .line 168
    iget-object v4, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v5, "FirebaseSessionsRepo"

    .line 173
    .line 174
    const-string v6, "Error reading stored session data."

    .line 175
    .line 176
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lze/g;->k()Lu0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    iput-object v5, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v1, Lbc/a;->x:I

    .line 187
    .line 188
    invoke-interface {v2, v4, v1}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 196
    .line 197
    :goto_5
    return-object v0

    .line 198
    :pswitch_2
    iget-object v0, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lfc/k;

    .line 201
    .line 202
    iget-object v2, v0, Lfc/k;->F:Lfd/k;

    .line 203
    .line 204
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 205
    .line 206
    iget v4, v1, Lbc/a;->x:I

    .line 207
    .line 208
    sget-object v5, Lfd/p;->a:Lfd/p;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    if-ne v4, v6, :cond_a

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    move-object v3, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lfc/k;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v0}, Lfc/k;->m()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lfd/k;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lio/ktor/utils/io/f0;

    .line 253
    .line 254
    iget-object v4, v2, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 255
    .line 256
    invoke-static {v4}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 260
    .line 261
    iput v6, v1, Lbc/a;->x:I

    .line 262
    .line 263
    iget-object v0, v2, Lio/ktor/utils/io/f0;->w:Lee/o1;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lee/h1;->o(Ljd/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    :try_start_0
    iget-object v0, v0, Lfc/k;->C:Lxc/c;

    .line 273
    .line 274
    check-cast v0, Lxf/i1;

    .line 275
    .line 276
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lxf/b1;->isClosed()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Lxf/b1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    return-object v3

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    new-instance v2, Lhc/a;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lhc/a;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :pswitch_3
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 297
    .line 298
    iget v2, v1, Lbc/a;->x:I

    .line 299
    .line 300
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    if-ne v2, v4, :cond_e

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v3

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lmc/e;

    .line 327
    .line 328
    iget-object v5, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v7, v5

    .line 331
    check-cast v7, Lec/q;

    .line 332
    .line 333
    iput v4, v1, Lbc/a;->x:I

    .line 334
    .line 335
    new-instance v6, Lec/w;

    .line 336
    .line 337
    iget-object v4, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Llb/a;

    .line 340
    .line 341
    iget-object v5, v7, Lec/q;->Q:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v6, v7, v4, v5}, Lec/w;-><init>(Lec/j;Llb/a;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v6, Lec/w;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lec/a0;

    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    const-wide v10, -0x10000000000001L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-virtual/range {v6 .. v11}, Lec/w;->a(Lec/j;ILjava/util/ArrayList;D)D

    .line 362
    .line 363
    .line 364
    iget-object v5, v6, Lec/w;->e:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_12

    .line 371
    .line 372
    new-instance v5, Lec/x;

    .line 373
    .line 374
    iget-object v8, v6, Lec/w;->h:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lec/k;

    .line 377
    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    iget-object v8, v8, Lec/k;->i:Lgb/e0;

    .line 381
    .line 382
    if-nez v8, :cond_11

    .line 383
    .line 384
    :cond_10
    sget-object v8, Lgb/e0;->G:Lgb/e0;

    .line 385
    .line 386
    :cond_11
    const-string v9, "No matched subtrees found"

    .line 387
    .line 388
    invoke-direct {v5, v7, v9, v8}, Lec/x;-><init>(Lec/j;Ljava/lang/String;Lgb/e0;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    new-instance v8, Lgb/z;

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-direct {v8, v9}, Lgb/z;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lgd/n;->E(Ljava/util/List;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    if-ltz v9, :cond_14

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :goto_8
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const-string v14, "finalResolve[index]"

    .line 417
    .line 418
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v13, Lec/y;

    .line 422
    .line 423
    iget-object v14, v13, Lec/y;->x:Lgb/h0;

    .line 424
    .line 425
    const-string v15, "stringValues"

    .line 426
    .line 427
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v15, Lgc/l;

    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v15, v8, v3}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v14, v15}, Lgc/k;->a(Lsd/p;)V

    .line 439
    .line 440
    .line 441
    iget-wide v13, v13, Lec/y;->y:D

    .line 442
    .line 443
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 444
    .line 445
    cmpg-double v3, v13, v17

    .line 446
    .line 447
    if-nez v3, :cond_13

    .line 448
    .line 449
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    :cond_13
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    if-eq v12, v9, :cond_15

    .line 456
    .line 457
    add-int/lit8 v12, v12, 0x1

    .line 458
    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    move-object/from16 v16, v3

    .line 463
    .line 464
    :cond_15
    new-instance v3, Lec/y;

    .line 465
    .line 466
    invoke-static {v5}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lec/y;

    .line 471
    .line 472
    iget-object v5, v5, Lec/z;->w:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lec/j;

    .line 475
    .line 476
    invoke-virtual {v8}, Lgb/z;->z()Lgb/i0;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-direct {v3, v5, v8, v10, v11}, Lec/y;-><init>(Lec/j;Lgb/h0;D)V

    .line 481
    .line 482
    .line 483
    move-object v5, v3

    .line 484
    :goto_9
    if-eqz v4, :cond_16

    .line 485
    .line 486
    iput-object v5, v4, Lec/a0;->d:Lec/z;

    .line 487
    .line 488
    :cond_16
    if-eqz v4, :cond_17

    .line 489
    .line 490
    iget-object v3, v6, Lec/w;->b:Ljava/util/List;

    .line 491
    .line 492
    check-cast v3, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lsd/l;

    .line 509
    .line 510
    invoke-interface {v6, v4}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    instance-of v3, v5, Lec/y;

    .line 515
    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    iget-object v3, v5, Lec/z;->w:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lec/j;

    .line 521
    .line 522
    check-cast v5, Lec/y;

    .line 523
    .line 524
    iget-object v4, v5, Lec/y;->x:Lgb/h0;

    .line 525
    .line 526
    invoke-virtual {v7, v2, v3, v4, v1}, Lec/q;->p(Lmc/e;Lec/j;Lgb/h0;Lld/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 531
    .line 532
    if-ne v2, v3, :cond_18

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_18
    :goto_b
    move-object/from16 v2, v16

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_19
    instance-of v3, v5, Lec/x;

    .line 539
    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    iget-object v2, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Llb/a;

    .line 545
    .line 546
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v3, Lec/t;->a:Lgc/a;

    .line 551
    .line 552
    check-cast v5, Lec/x;

    .line 553
    .line 554
    iget-object v4, v5, Lec/x;->y:Lgb/e0;

    .line 555
    .line 556
    check-cast v2, Lgc/g;

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :goto_c
    if-ne v2, v0, :cond_1a

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    move-object/from16 v0, v16

    .line 566
    .line 567
    :goto_d
    return-object v0

    .line 568
    :pswitch_4
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 569
    .line 570
    iget v2, v1, Lbc/a;->x:I

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    if-ne v2, v3, :cond_1b

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lbc/a;->y:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lmc/e;

    .line 595
    .line 596
    iget-object v4, v1, Lbc/a;->z:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lsd/p;

    .line 599
    .line 600
    iget-object v2, v2, Lmc/e;->w:Ljava/lang/Object;

    .line 601
    .line 602
    iput v3, v1, Lbc/a;->x:I

    .line 603
    .line 604
    invoke-interface {v4, v2, v1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v0, :cond_1d

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1d
    :goto_e
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 612
    .line 613
    :goto_f
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
