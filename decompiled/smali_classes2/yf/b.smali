.class public final Lyf/b;
.super Lyf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final L:Lbg/a;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/b;->L:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public static C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<tr><th>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ":</th><td>"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p1, "-"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lzf/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "</td></tr>\n"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static y0(ILjava/lang/String;Lmf/m;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x1ff

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmf/b0;->a:[I

    .line 8
    .line 9
    aget p1, p1, p0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lmf/b0;->a:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ld1/y;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    :goto_1
    sget-object v0, Lmf/r;->L:Lmf/r;

    .line 27
    .line 28
    sget-object v1, Lmf/m0;->G:Lmf/m0;

    .line 29
    .line 30
    iget-object v1, v1, Lmf/m0;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lmf/m;->D(Lmf/r;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "<h1>Bad Message "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "</h1><pre>reason: "

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "</pre>"

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final A0(Lxf/g1;Lxc/b;Lxc/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    sget-object v6, Lyf/b;->L:Lbg/a;

    .line 14
    .line 15
    iget-object v7, v0, Lxf/g1;->d:Lmf/i0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    move-object v7, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v7, v7, Lmf/k0;->x:Lmf/m;

    .line 23
    .line 24
    :goto_0
    iget-object v9, v0, Lxf/g1;->a:Lxf/u;

    .line 25
    .line 26
    sget-object v0, Lmf/r;->P:Lmf/r;

    .line 27
    .line 28
    invoke-virtual {v7, v0, v8}, Lmf/m;->A(Lmf/r;Leg/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "*"

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v8, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v6, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x5

    .line 88
    const/4 v10, 0x4

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, -0x1

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_0
    const-string v0, "text/plain"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v13, v7

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v0, "*/*"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v13, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_2
    const-string v0, "application/json"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v13, 0x3

    .line 128
    goto :goto_3

    .line 129
    :sswitch_3
    const-string v0, "text/*"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v13, 0x2

    .line 139
    goto :goto_3

    .line 140
    :sswitch_4
    const-string v0, "text/json"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v13, v11

    .line 150
    goto :goto_3

    .line 151
    :sswitch_5
    const-string v0, "text/html"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v13, v12

    .line 161
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_0
    sget-object v0, Lmf/m0;->E:Lmf/m0;

    .line 166
    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    :cond_a
    :goto_5
    move-object v13, v8

    .line 172
    move-object v8, v0

    .line 173
    goto :goto_6

    .line 174
    :pswitch_1
    sget-object v0, Lmf/m0;->F:Lmf/m0;

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    .line 178
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_2
    sget-object v0, Lmf/m0;->D:Lmf/m0;

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    :try_start_1
    iget-object v0, v9, Lxf/u;->E:Lxf/i1;

    .line 189
    .line 190
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 191
    .line 192
    iget-object v14, v0, Lxf/b1;->x:Lxf/h0;

    .line 193
    .line 194
    monitor-enter v14
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :try_start_2
    invoke-virtual {v0}, Lxf/b1;->g()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    new-instance v14, Lff/w;

    .line 201
    .line 202
    invoke-direct {v14, v0}, Lff/w;-><init>(Ljava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/io/PrintWriter;

    .line 206
    .line 207
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 208
    .line 209
    invoke-direct {v15, v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v15}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eq v14, v10, :cond_d

    .line 220
    .line 221
    if-eq v14, v7, :cond_c

    .line 222
    .line 223
    const/4 v15, 0x7

    .line 224
    if-ne v14, v15, :cond_b

    .line 225
    .line 226
    move-object/from16 v14, p3

    .line 227
    .line 228
    check-cast v14, Lxf/i1;

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lxf/i1;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v0, v3, v4}, Lyf/b;->D0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    sget-object v14, Lmf/m0;->E:Lmf/m0;

    .line 246
    .line 247
    iget-object v14, v14, Lmf/m0;->w:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v15, p3

    .line 250
    .line 251
    check-cast v15, Lxf/i1;

    .line 252
    .line 253
    invoke-virtual {v15, v14}, Lxf/i1;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v15, v14}, Lxf/i1;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v0, v3, v4}, Lyf/b;->E0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    sget-object v14, Lmf/m0;->D:Lmf/m0;

    .line 268
    .line 269
    iget-object v14, v14, Lmf/m0;->w:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v15, p3

    .line 272
    .line 273
    check-cast v15, Lxf/i1;

    .line 274
    .line 275
    invoke-virtual {v15, v14}, Lxf/i1;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v15, v14}, Lxf/i1;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v14, "org.eclipse.jetty.server.error_charset"

    .line 286
    .line 287
    move-object v15, v2

    .line 288
    check-cast v15, Lxf/g1;

    .line 289
    .line 290
    invoke-virtual {v15, v13, v14}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v15, v0, v3, v4}, Lyf/b;->B0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    :goto_8
    const-string v14, "Error page too large: {} {} {}"

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    filled-new-array {v15, v4, v2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v6, v14, v15}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lbg/a;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_e

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v0, v9, Lxf/u;->E:Lxf/i1;

    .line 326
    .line 327
    invoke-virtual {v0}, Lxf/i1;->c()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v1, Lyf/b;->J:Z

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v14, "Disabling showsStacks for "

    .line 337
    .line 338
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v14, v12, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v6, v0, v14}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v11, v1, Lyf/b;->J:Z

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    :goto_9
    invoke-virtual {v9}, Lxf/u;->a0()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x4081b8b3 -> :sswitch_5
        -0x4080d376 -> :sswitch_4
        -0x34464c38 -> :sswitch_3
        -0x29cf5b9 -> :sswitch_2
        0xa385 -> :sswitch_1
        0x30b78e68 -> :sswitch_0
    .end sparse-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyf/b;->I:Z

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    const/16 p4, 0x1ff

    .line 6
    .line 7
    if-gt p3, p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lmf/b0;->a:[I

    .line 10
    .line 11
    aget p4, p4, p3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lmf/b0;->a:[I

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Ld1/y;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    :goto_1
    const-string v1, "<html>\n<head>\n"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lxf/g1;

    .line 34
    .line 35
    const-string v1, "org.eclipse.jetty.server.error_charset"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/nio/charset/Charset;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "<meta http-equiv=\"Content-Type\" content=\"text/html;charset="

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\"/>\n"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v1, "<title>Error "

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lzf/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v1, "</title>\n"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "</head>\n<body>"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lxf/g1;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "<h2>HTTP ERROR "

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4}, Lzf/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v2, "</h2>\n"

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "<table>\n"

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "URI"

    .line 149
    .line 150
    invoke-static {p2, v2, v1}, Lyf/b;->C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "STATUS"

    .line 154
    .line 155
    invoke-static {p2, v1, p3}, Lyf/b;->C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string p3, "MESSAGE"

    .line 159
    .line 160
    invoke-static {p2, p3, p4}, Lyf/b;->C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p3, p0, Lyf/b;->H:Z

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    const-string p3, "javax.servlet.error.servlet_name"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string p4, "SERVLET"

    .line 174
    .line 175
    invoke-static {p2, p4, p3}, Lyf/b;->C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string p3, "javax.servlet.error.exception"

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Ljava/lang/Throwable;

    .line 185
    .line 186
    :goto_2
    if-eqz p4, :cond_7

    .line 187
    .line 188
    const-string v1, "CAUSED BY"

    .line 189
    .line 190
    invoke-static {p2, v1, p4}, Lyf/b;->C0(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string p4, "</table>\n"

    .line 199
    .line 200
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-boolean p4, p0, Lyf/b;->J:Z

    .line 206
    .line 207
    if-nez p4, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Throwable;

    .line 214
    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    const-string p4, "<h3>Caused by:</h3><pre>"

    .line 218
    .line 219
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p4, Ljava/io/StringWriter;

    .line 223
    .line 224
    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    .line 228
    .line 229
    invoke-direct {v0, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-nez p3, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {p3}, Lzf/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    .line 256
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/io/StringWriter;->close()V

    .line 260
    .line 261
    .line 262
    const-string p3, "</pre>\n"

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto :goto_5

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    :try_start_3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception p2

    .line 276
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :goto_5
    :try_start_5
    invoke-virtual {p4}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_3
    move-exception p2

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    throw p1

    .line 289
    :cond_9
    :goto_7
    iget-object p1, p1, Lxf/g1;->a:Lxf/u;

    .line 290
    .line 291
    iget-object p1, p1, Lxf/u;->z:Lxf/j0;

    .line 292
    .line 293
    iget-boolean p1, p1, Lxf/j0;->j:Z

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    const-string p1, "<hr/>"

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lzf/a0;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 305
    .line 306
    .line 307
    const-string p1, "<hr/>\n"

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 310
    .line 311
    .line 312
    :cond_a
    const-string p1, "\n</body>\n</html>\n"

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final D(Ljava/lang/String;Lxf/g1;Lxc/b;Lxc/c;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyf/b;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmf/r;->B:Lmf/r;

    .line 6
    .line 7
    iget-object v0, v0, Lmf/r;->w:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lxf/i1;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lxf/i1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p2, Lxf/g1;->a:Lxf/u;

    .line 16
    .line 17
    iget-object p1, p1, Lxf/u;->C:Lxf/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxf/h0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lxf/g1;->a:Lxf/u;

    .line 26
    .line 27
    iget-object p1, p1, Lxf/u;->C:Lxf/h0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p2, v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :try_start_1
    const-string v0, "javax.servlet.error.message"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    .line 39
    :try_start_2
    move-object v3, p3

    .line 40
    check-cast v3, Lxf/g1;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    :try_start_4
    iget-object p3, p2, Lxf/g1;->a:Lxf/u;

    .line 51
    .line 52
    iget-object p3, p3, Lxf/u;->E:Lxf/i1;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    :cond_2
    move-object v6, p3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p3, v0

    .line 62
    move-object v2, p2

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_5
    move-object p3, p4

    .line 65
    check-cast p3, Lxf/i1;

    .line 66
    .line 67
    iget v5, p3, Lxf/i1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v4, p4

    .line 72
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lyf/b;->z0(Lxf/g1;Lxc/b;Lxc/c;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    .line 75
    iput-boolean p1, v2, Lxf/g1;->h:Z

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :goto_2
    move-object p3, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    move-object v2, p2

    .line 83
    move-object p2, v0

    .line 84
    move-object p3, p2

    .line 85
    goto :goto_3

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    move-object v2, p2

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iput-boolean p1, v2, Lxf/g1;->h:Z

    .line 90
    .line 91
    throw p3
.end method

.method public final D0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lxf/g1;

    .line 2
    .line 3
    const-string v0, "javax.servlet.error.exception"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v1, "javax.servlet.error.servlet_name"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-virtual {p1}, Lxf/g1;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "status"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "message"

    .line 41
    .line 42
    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lyf/b;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string p1, "servlet"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "cause"

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move p1, p4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Leg/b;

    .line 101
    .line 102
    const/16 p4, 0xb

    .line 103
    .line 104
    invoke-direct {p3, p4}, Leg/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "{\n"

    .line 112
    .line 113
    const-string p4, "\n}"

    .line 114
    .line 115
    const-string v0, ",\n"

    .line 116
    .line 117
    invoke-static {v0, p3, p4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final E0(Lxc/b;Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "HTTP ERROR "

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lzf/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lxf/g1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxf/g1;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "URI: %s%n"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "STATUS: %s%n"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    const-string p3, "MESSAGE: %s%n"

    .line 59
    .line 60
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Lyf/b;->H:Z

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p3, "javax.servlet.error.servlet_name"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "SERVLET: %s%n"

    .line 82
    .line 83
    invoke-virtual {p2, p4, p3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string p3, "javax.servlet.error.exception"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p3, "CAUSED BY %s%n"

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p3, p4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    .line 104
    .line 105
    iget-boolean p3, p0, Lyf/b;->I:Z

    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    iget-boolean p3, p0, Lyf/b;->J:Z

    .line 110
    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final z0(Lxf/g1;Lxc/b;Lxc/c;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lmf/k0;->x:Lmf/m;

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lmf/r;->O:Lmf/r;

    .line 11
    .line 12
    sget-object v3, Lmf/s0;->C:Leg/h;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lmf/m;->A(Lmf/r;Leg/h;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lxf/g1;->d:Lmf/i0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v3, Lmf/k0;->x:Lmf/m;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Lmf/m;->o(Lmf/r;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lmf/m0;->D:Lmf/m0;

    .line 38
    .line 39
    iget-object v7, v0, Lmf/m0;->w:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v1 .. v7}, Lyf/b;->A0(Lxf/g1;Lxc/b;Lxc/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v6, p2

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v6}, Lyf/b;->A0(Lxf/g1;Lxc/b;Lxc/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p3, v3

    .line 78
    check-cast p3, Lxf/i1;

    .line 79
    .line 80
    invoke-virtual {p3}, Lxf/i1;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget-object p2, v1, Lxf/g1;->a:Lxf/u;

    .line 87
    .line 88
    iget-object p2, p2, Lxf/u;->E:Lxf/i1;

    .line 89
    .line 90
    iget p2, p2, Lxf/i1;->j:I

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    if-ne p2, p3, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/4 p3, 0x2

    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    :cond_5
    return-void
.end method
