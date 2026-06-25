.class public final Lcom/google/android/gms/internal/ads/kv;
.super Lcom/google/android/gms/internal/ads/hv;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka1;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ou;

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/s2;

.field public final D:Lcom/google/android/gms/internal/ads/c1;

.field public E:Ljava/nio/ByteBuffer;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public J:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/ou;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->A:Lcom/google/android/gms/internal/ads/ou;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/s2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->C:Lcom/google/android/gms/internal/ads/s2;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->D:Lcom/google/android/gms/internal/ads/c1;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->G:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/iq0;->w:Lcom/google/android/gms/internal/ads/iq0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/rq0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nq0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->I:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/r71;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/r71;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/z91;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z91;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->C:Lcom/google/android/gms/internal/ads/s2;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/r71;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/ads/ol0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hv;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->A:Lcom/google/android/gms/internal/ads/ou;

    .line 34
    .line 35
    iget v10, v0, Lcom/google/android/gms/internal/ads/ou;->d:I

    .line 36
    .line 37
    iget v11, v0, Lcom/google/android/gms/internal/ads/ou;->e:I

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/z91;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/z91;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ol0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/m11;->a(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->A:Lcom/google/android/gms/internal/ads/ou;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ou;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->w:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kv;->H:Ljava/lang/String;

    .line 59
    .line 60
    iget v9, v1, Lcom/google/android/gms/internal/ads/kv;->I:I

    .line 61
    .line 62
    invoke-direct {v0, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z91;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v8, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object/from16 v17, v6

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v9, Lcom/google/android/gms/internal/ads/r71;

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/r71;-><init>(Landroid/net/Uri;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/o41;->e(Lcom/google/android/gms/internal/ads/r71;)J

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hv;->y:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cw;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 102
    .line 103
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s:Lcom/google/android/gms/internal/ads/dh;

    .line 113
    .line 114
    sget-object v9, Li5/r;->d:Li5/r;

    .line 115
    .line 116
    iget-object v10, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->r:Lcom/google/android/gms/internal/ads/dh;

    .line 129
    .line 130
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->A:Lcom/google/android/gms/internal/ads/ou;

    .line 143
    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ads/ou;->c:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    const/16 v0, 0x2000

    .line 153
    .line 154
    new-array v9, v0, [B

    .line 155
    .line 156
    move-wide v14, v4

    .line 157
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const/4 v2, 0x0

    .line 168
    :try_start_1
    invoke-interface {v8, v9, v2, v7}, Lcom/google/android/gms/internal/ads/df1;->f([BII)I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    const/4 v2, -0x1

    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-ne v7, v2, :cond_2

    .line 177
    .line 178
    :try_start_2
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/kv;->J:Z

    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->D:Lcom/google/android/gms/internal/ads/c1;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/nio/ByteBuffer;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    long-to-int v0, v4

    .line 189
    int-to-long v4, v0

    .line 190
    sget-object v7, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/fv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return v6

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    move-object/from16 v2, p1

    .line 209
    .line 210
    move/from16 v18, v6

    .line 211
    .line 212
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kv;->G:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/kv;->B:Z

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v0, v9, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_3
    move-wide/from16 v19, v4

    .line 232
    .line 233
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kv;->t()V

    .line 243
    .line 244
    .line 245
    return v18

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/kv;->B:Z

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    sub-long v6, v4, v14

    .line 257
    .line 258
    cmp-long v0, v6, v10

    .line 259
    .line 260
    if-ltz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kv;->t()V

    .line 263
    .line 264
    .line 265
    move-wide v14, v4

    .line 266
    :cond_5
    sub-long v4, v4, v19

    .line 267
    .line 268
    const-wide/16 v6, 0x3e8

    .line 269
    .line 270
    mul-long/2addr v6, v12

    .line 271
    cmp-long v0, v4, v6

    .line 272
    .line 273
    if-gtz v0, :cond_6

    .line 274
    .line 275
    move-object/from16 v6, v17

    .line 276
    .line 277
    move-wide/from16 v4, v19

    .line 278
    .line 279
    const/16 v0, 0x2000

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 283
    .line 284
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "Timeout exceeded. Limit: "

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, " sec"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v4, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 315
    .line 316
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v7, "Precache abort at "

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, " bytes"

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 350
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 351
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_5
    move-object/from16 v6, v17

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v5, ":"

    .line 372
    .line 373
    invoke-static {v4, v5, v0}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "Failed to preload url "

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v5, " Exception: "

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lm5/g;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/hv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    return v16
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->C:Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/z91;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z91;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s2;->x:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kv;->D:Lcom/google/android/gms/internal/ads/c1;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->E:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/tv;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lcom/google/android/gms/internal/ads/tv;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->z:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/kv;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
