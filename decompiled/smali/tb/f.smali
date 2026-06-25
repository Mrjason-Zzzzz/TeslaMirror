.class public final Ltb/f;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Lxc/b;

.field public final synthetic B:Lxc/c;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ltb/g;

.field public final synthetic z:Lxf/g1;


# direct methods
.method public constructor <init>(Ltb/g;Lxf/g1;Lxc/b;Lxc/c;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/f;->y:Ltb/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltb/f;->z:Lxf/g1;

    .line 4
    .line 5
    iput-object p3, p0, Ltb/f;->A:Lxc/b;

    .line 6
    .line 7
    iput-object p4, p0, Ltb/f;->B:Lxc/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6

    .line 1
    new-instance v0, Ltb/f;

    .line 2
    .line 3
    iget-object v3, p0, Ltb/f;->A:Lxc/b;

    .line 4
    .line 5
    iget-object v4, p0, Ltb/f;->B:Lxc/c;

    .line 6
    .line 7
    iget-object v1, p0, Ltb/f;->y:Ltb/g;

    .line 8
    .line 9
    iget-object v2, p0, Ltb/f;->z:Lxf/g1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltb/f;-><init>(Ltb/g;Lxf/g1;Lxc/b;Lxc/c;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltb/f;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltb/f;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltb/f;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lgb/e0;

    .line 4
    .line 5
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v0, v1, Ltb/f;->w:I

    .line 8
    .line 9
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 10
    .line 11
    iget-object v5, v1, Ltb/f;->B:Lxc/c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, Ltb/f;->A:Lxc/b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v9, :cond_2

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltb/a;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Ltb/a;

    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhc/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lee/w;

    .line 69
    .line 70
    new-instance v11, Ltb/a;

    .line 71
    .line 72
    iget-object v12, v1, Ltb/f;->y:Ltb/g;

    .line 73
    .line 74
    iget-object v13, v12, Ltb/g;->H:Lqb/d;

    .line 75
    .line 76
    invoke-virtual {v13}, Lqb/d;->d()Lio/ktor/server/application/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v12, Ltb/g;->J:Lee/s;

    .line 81
    .line 82
    iget-object v15, v12, Ltb/g;->M:Lee/s0;

    .line 83
    .line 84
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    move-object v0, v12

    .line 89
    move-object v12, v13

    .line 90
    iget-object v13, v1, Ltb/f;->z:Lxf/g1;

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    iget-object v14, v1, Ltb/f;->A:Lxc/b;

    .line 95
    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    iget-object v15, v1, Ltb/f;->B:Lxc/c;

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Ltb/a;-><init>(Lio/ktor/server/application/Application;Lxf/g1;Lxc/b;Lxc/c;Ljd/h;Lee/s0;Ljd/h;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object v0, v0, Ltb/g;->I:Lje/i;

    .line 104
    .line 105
    invoke-virtual {v0}, Lje/i;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lmc/d;

    .line 110
    .line 111
    new-instance v12, Lec/o;

    .line 112
    .line 113
    invoke-direct {v12, v0, v11, v6, v7}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput v9, v1, Ltb/f;->w:I

    .line 119
    .line 120
    invoke-static {v12, v1}, Lk3/a;->i(Lsd/l;Lld/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lhc/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_0
    :try_start_4
    check-cast v10, Lxf/g1;

    .line 128
    .line 129
    invoke-virtual {v10}, Lxf/g1;->b()Lxf/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0}, Lxf/f;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :goto_2
    :try_start_5
    iput-object v11, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v1, Ltb/f;->w:I

    .line 143
    .line 144
    invoke-virtual {v11}, Ltb/a;->a()Lio/ktor/server/application/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Le8/b;->q(Lio/ktor/server/application/Application;)Lvb/a;

    .line 149
    .line 150
    .line 151
    new-instance v8, Lqb/w;

    .line 152
    .line 153
    invoke-direct {v8, v11, v0, v6, v9}, Lqb/w;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljd/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Lqb/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 160
    .line 161
    if-ne v4, v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v0, v11

    .line 165
    :goto_3
    check-cast v5, Lxf/i1;

    .line 166
    .line 167
    invoke-virtual {v5}, Lxf/i1;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lgb/e0;->M:Lgb/e0;

    .line 174
    .line 175
    instance-of v8, v5, [B

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    iget-object v8, v0, Ltb/a;->A:Ltb/e;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 190
    .line 191
    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11, v2, v9}, Lcom/google/android/gms/internal/measurement/c4;->t(Ljava/lang/reflect/Type;Lyd/d;Lyd/u;)Lnc/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v8, v2}, Ldc/c;->a(Ldc/a;Lnc/a;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v2, v0, Ltb/a;->A:Ltb/e;

    .line 203
    .line 204
    iget-object v2, v2, Lqb/p;->A:Ldc/b;

    .line 205
    .line 206
    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    .line 207
    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v1, Ltb/f;->x:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v1, Ltb/f;->w:I

    .line 214
    .line 215
    invoke-virtual {v2, v0, v5, v1}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    if-ne v0, v3, :cond_7

    .line 220
    .line 221
    :goto_4
    return-object v3

    .line 222
    :cond_7
    :goto_5
    :try_start_6
    check-cast v10, Lxf/g1;

    .line 223
    .line 224
    invoke-virtual {v10}, Lxf/g1;->b()Lxf/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    check-cast v10, Lxf/g1;

    .line 232
    .line 233
    invoke-virtual {v10}, Lxf/g1;->b()Lxf/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    :try_start_7
    sget v0, Ltb/g;->Q:I

    .line 241
    .line 242
    check-cast v5, Lxf/i1;

    .line 243
    .line 244
    invoke-virtual {v5}, Lxf/i1;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const/16 v0, 0x19a

    .line 251
    .line 252
    invoke-virtual {v5, v0, v6}, Lxf/i1;->d(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_8
    :try_start_8
    check-cast v10, Lxf/g1;

    .line 256
    .line 257
    invoke-virtual {v10}, Lxf/g1;->b()Lxf/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_2
    :cond_9
    :goto_6
    return-object v4

    .line 266
    :goto_7
    :try_start_9
    check-cast v10, Lxf/g1;

    .line 267
    .line 268
    invoke-virtual {v10}, Lxf/g1;->b()Lxf/f;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Lxf/f;->a()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 275
    .line 276
    .line 277
    :catch_3
    :cond_a
    throw v0
.end method
