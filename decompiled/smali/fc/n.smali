.class public final Lfc/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/EventListener;


# instance fields
.field public final a:Lwc/b;

.field public final b:I

.field public final c:Lio/ktor/utils/io/y;

.field public final d:Lge/e;


# direct methods
.method public constructor <init>(Lxf/t0;I)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfc/n;->a:Lwc/b;

    .line 10
    .line 11
    iput p2, p0, Lfc/n;->b:I

    .line 12
    .line 13
    new-instance p1, Lio/ktor/utils/io/y;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lio/ktor/utils/io/y;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x6

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfc/n;->d:Lge/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e([BLld/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfc/l;

    .line 7
    .line 8
    iget v1, v0, Lfc/l;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/l;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfc/l;-><init>(Lfc/n;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfc/l;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lfc/l;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lfc/l;->y:I

    .line 41
    .line 42
    iget-object v2, v0, Lfc/l;->x:[B

    .line 43
    .line 44
    iget-object v6, v0, Lfc/l;->w:Lfc/n;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p2, p1

    .line 50
    move-object p1, v2

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lfc/l;->y:I

    .line 62
    .line 63
    iget-object v2, v0, Lfc/l;->x:[B

    .line 64
    .line 65
    iget-object v6, v0, Lfc/l;->w:Lfc/n;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lge/l;

    .line 71
    .line 72
    iget-object p2, p2, Lge/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    move v0, p1

    .line 76
    move-object p1, v2

    .line 77
    :goto_1
    move-object v2, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    move-object v6, p0

    .line 84
    :cond_4
    :goto_2
    iget-object v2, v6, Lfc/n;->a:Lwc/b;

    .line 85
    .line 86
    check-cast v2, Lxf/t0;

    .line 87
    .line 88
    iget-object v7, v2, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    monitor-enter v7

    .line 91
    :try_start_0
    iget-object v8, v2, Lxf/t0;->A:Lfc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    :try_start_2
    iget-object v8, v2, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 102
    .line 103
    instance-of v8, v8, Lxf/q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :try_start_4
    iget-boolean v8, v2, Lxf/t0;->F:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Lxf/t0;->u()Lxf/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Lxf/t0;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lxf/t0;->A()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lxf/t0;->u()Lxf/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :cond_8
    if-eqz v8, :cond_9

    .line 136
    .line 137
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :try_start_8
    iget-object v8, v2, Lxf/t0;->z:Lxf/h0;

    .line 140
    .line 141
    invoke-virtual {v8}, Lxf/h0;->m()V

    .line 142
    .line 143
    .line 144
    iput-boolean v5, v2, Lxf/t0;->F:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    .line 146
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :goto_3
    iget-object v2, v6, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lio/ktor/utils/io/y;->p(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v6, Lfc/n;->d:Lge/e;

    .line 153
    .line 154
    iput-object v6, v0, Lfc/l;->w:Lfc/n;

    .line 155
    .line 156
    iput-object p1, v0, Lfc/l;->x:[B

    .line 157
    .line 158
    iput p2, v0, Lfc/l;->y:I

    .line 159
    .line 160
    iput v5, v0, Lfc/l;->B:I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Lge/e;->B(Lge/e;Lld/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v11, v0

    .line 173
    move v0, p2

    .line 174
    move-object p2, v2

    .line 175
    goto :goto_1

    .line 176
    :goto_4
    instance-of v7, p2, Lge/k;

    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move-object p2, v3

    .line 182
    :goto_5
    check-cast p2, Lfd/p;

    .line 183
    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    move p2, v0

    .line 187
    move-object v0, v2

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v8

    .line 190
    :try_start_a
    sget-object v9, Lxf/t0;->G:Lbg/a;

    .line 191
    .line 192
    invoke-virtual {v9}, Lbg/a;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    const-string v10, ""

    .line 199
    .line 200
    invoke-virtual {v9, v10, v8}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v2, v8}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 207
    :goto_6
    iget-object v2, v6, Lfc/n;->a:Lwc/b;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v7, -0x1

    .line 214
    if-ne v2, v7, :cond_d

    .line 215
    .line 216
    iget-object p1, v6, Lfc/n;->d:Lge/e;

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    add-int/2addr p2, v2

    .line 223
    iget-object v7, v6, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 224
    .line 225
    iput-object v6, v0, Lfc/l;->w:Lfc/n;

    .line 226
    .line 227
    iput-object p1, v0, Lfc/l;->x:[B

    .line 228
    .line 229
    iput p2, v0, Lfc/l;->y:I

    .line 230
    .line 231
    iput v4, v0, Lfc/l;->B:I

    .line 232
    .line 233
    invoke-virtual {v7, p1, v2, v0}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v1, :cond_e

    .line 238
    .line 239
    :goto_7
    return-object v1

    .line 240
    :cond_e
    :goto_8
    iget v2, v6, Lfc/n;->b:I

    .line 241
    .line 242
    if-ltz v2, :cond_4

    .line 243
    .line 244
    if-ne p2, v2, :cond_f

    .line 245
    .line 246
    iget-object p1, v6, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 247
    .line 248
    invoke-static {p1}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v6, Lfc/n;->d:Lge/e;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    if-le p2, v2, :cond_4

    .line 258
    .line 259
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Client provided more bytes than content length. Expected "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v1, v6, Lfc/n;->b:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " but got "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 p2, 0x2e

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, v6, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, v6, Lfc/n;->d:Lge/e;

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_9
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_a
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 307
    throw p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/EOFException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lhc/a;

    .line 12
    .line 13
    const-string v1, "Cannot read from a servlet input stream"

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfc/n;->d:Lge/e;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lld/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfc/n;->a:Lwc/b;

    .line 2
    .line 3
    instance-of v1, p1, Lfc/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfc/m;

    .line 9
    .line 10
    iget v2, v1, Lfc/m;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfc/m;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfc/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lfc/m;-><init>(Lfc/n;Lld/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lfc/m;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lfc/m;->A:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lfd/p;->a:Lfd/p;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lfc/m;->x:[B

    .line 45
    .line 46
    iget-object v1, v1, Lfc/m;->w:Lfc/n;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v0, v1, Lfc/m;->x:[B

    .line 65
    .line 66
    iget-object v3, v1, Lfc/m;->w:Lfc/n;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lge/l;

    .line 72
    .line 73
    iget-object p1, p1, Lge/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v1, v3

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsc/d;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0, p0}, Lwc/b;->c(Lfc/n;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwc/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    iget-object v9, p0, Lfc/n;->d:Lge/e;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v9, v4}, Lge/e;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    move-object v1, p0

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :try_start_4
    iput-object p0, v1, Lfc/m;->w:Lfc/n;

    .line 117
    .line 118
    iput-object v3, v1, Lfc/m;->x:[B

    .line 119
    .line 120
    iput v7, v1, Lfc/m;->A:I

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v1}, Lge/e;->B(Lge/e;Lld/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    if-ne p1, v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v0, v3

    .line 133
    move-object v3, p0

    .line 134
    :goto_1
    :try_start_5
    instance-of v7, p1, Lge/k;

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p1, v4

    .line 140
    :goto_2
    check-cast p1, Lfd/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, v3, Lfc/n;->a:Lwc/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_7
    :try_start_6
    iput-object v3, v1, Lfc/m;->w:Lfc/n;

    .line 156
    .line 157
    iput-object v0, v1, Lfc/m;->x:[B

    .line 158
    .line 159
    iput v5, v1, Lfc/m;->A:I

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Lfc/n;->e([BLld/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    if-ne p1, v2, :cond_8

    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    :cond_8
    move-object v1, v3

    .line 169
    :goto_4
    :try_start_7
    iget-object p1, v1, Lfc/n;->d:Lge/e;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Lfc/n;->c:Lio/ktor/utils/io/y;

    .line 175
    .line 176
    invoke-static {p1}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lfc/n;->a:Lwc/b;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :goto_5
    :try_start_8
    invoke-virtual {v1, p1}, Lfc/n;->j(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lfc/n;->a:Lwc/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    iget-object v1, v1, Lfc/n;->a:Lwc/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lfc/v;->a:Lfc/u;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
