.class public final Lcom/google/android/gms/internal/ads/qv;
.super Lcom/google/android/gms/internal/ads/m11;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/o41;

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:Z

.field public F:Ljava/io/InputStream;

.field public G:Z

.field public H:Landroid/net/Uri;

.field public volatile I:Lcom/google/android/gms/internal/ads/me;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Ld8/b;

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Q:Lcom/google/android/gms/internal/ads/ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o41;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/ob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m11;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->A:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->B:Lcom/google/android/gms/internal/ads/o41;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/qv;->D:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->J:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->M:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qv;->N:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->O:Ld8/b;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 40
    .line 41
    sget-object p2, Li5/r;->d:Li5/r;

    .line 42
    .line 43
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/m11;->a(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->H:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r71;)J
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    const-string v2, "Cache connection took "

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->G:Z

    .line 8
    .line 9
    if-nez v3, :cond_11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->G:Z

    .line 13
    .line 14
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->H:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/me;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/me;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->Q3:Lcom/google/android/gms/internal/ads/dh;

    .line 34
    .line 35
    sget-object v5, Li5/r;->d:Li5/r;

    .line 36
    .line 37
    iget-object v6, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 55
    .line 56
    if-eqz v4, :cond_e

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 59
    .line 60
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 61
    .line 62
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/me;->D:J

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qv;->C:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v9

    .line 72
    :goto_0
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/me;->E:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/gms/internal/ads/qv;->D:I

    .line 77
    .line 78
    iput v4, v0, Lcom/google/android/gms/internal/ads/me;->F:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/me;->C:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S3:Lcom/google/android/gms/internal/ads/dh;

    .line 87
    .line 88
    iget-object v4, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->R3:Lcom/google/android/gms/internal/ads/dh;

    .line 98
    .line 99
    iget-object v4, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 112
    .line 113
    iget-object v9, v0, Lh5/j;->j:Li6/a;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qv;->A:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 125
    .line 126
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/k;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/oe;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 133
    .line 134
    invoke-virtual {v13, v4, v5, v12}, Lcom/google/android/gms/internal/ads/iu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/re;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/re;->b:Z

    .line 141
    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/qv;->J:Z

    .line 143
    .line 144
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/re;->c:Z

    .line 145
    .line 146
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 147
    .line 148
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/re;->e:Z

    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/qv;->M:Z

    .line 151
    .line 152
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/re;->d:J

    .line 153
    .line 154
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/qv;->N:J

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/re;->a:Lcom/google/android/gms/internal/ads/qe;

    .line 163
    .line 164
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 165
    .line 166
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_3
    :goto_2
    iget-object p1, v0, Lh5/j;->j:Li6/a;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long/2addr v4, v9

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/tv;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ku;->d(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-wide v6

    .line 222
    :cond_5
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v9

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ku;->d(JZ)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :catch_0
    move v4, v3

    .line 268
    goto :goto_4

    .line 269
    :catch_1
    move v4, v3

    .line 270
    goto :goto_7

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move v3, v8

    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move v4, v8

    .line 276
    :goto_4
    :try_start_2
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    .line 285
    .line 286
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 287
    .line 288
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    sub-long/2addr v5, v9

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ku;->d(JZ)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_6
    move v3, v4

    .line 323
    goto :goto_8

    .line 324
    :catch_3
    move v4, v8

    .line 325
    :goto_7
    :try_start_3
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/oe;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 329
    .line 330
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    sub-long/2addr v5, v9

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ku;->d(JZ)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    goto :goto_6

    .line 364
    :goto_8
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 365
    .line 366
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    sub-long/2addr v4, v9

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->Q:Lcom/google/android/gms/internal/ads/ob;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->F:Lcom/google/android/gms/internal/ads/ku;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ku;->d(JZ)V

    .line 387
    .line 388
    .line 389
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 415
    .line 416
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 417
    .line 418
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/me;->D:J

    .line 419
    .line 420
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 421
    .line 422
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->C:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    move-object v0, v2

    .line 428
    :goto_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/me;->E:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 431
    .line 432
    iget v1, p0, Lcom/google/android/gms/internal/ads/qv;->D:I

    .line 433
    .line 434
    iput v1, v0, Lcom/google/android/gms/internal/ads/me;->F:I

    .line 435
    .line 436
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 437
    .line 438
    iget-object v0, v0, Lh5/j;->i:Lcom/google/android/gms/internal/ads/s10;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s10;->c(Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/ke;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_a
    move-object v1, v0

    .line 447
    goto :goto_b

    .line 448
    :cond_c
    const/4 v0, 0x0

    .line 449
    goto :goto_a

    .line 450
    :goto_b
    if-eqz v1, :cond_e

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    monitor-enter v1

    .line 459
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ke;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 460
    .line 461
    monitor-exit v1

    .line 462
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->J:Z

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->p()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->o()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->M:Z

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ke;->z:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    .line 479
    monitor-exit v1

    .line 480
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/qv;->N:J

    .line 481
    .line 482
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->l()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 495
    .line 496
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->k(Lcom/google/android/gms/internal/ads/r71;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    return-wide v6

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    move-object p1, v0

    .line 506
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 507
    throw p1

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    move-object p1, v0

    .line 510
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 511
    throw p1

    .line 512
    :cond_e
    :goto_c
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/qv;->K:Z

    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r71;->b:Ljava/util/Map;

    .line 519
    .line 520
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/r71;->c:J

    .line 521
    .line 522
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/r71;->d:J

    .line 523
    .line 524
    iget v8, p1, Lcom/google/android/gms/internal/ads/r71;->e:I

    .line 525
    .line 526
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->I:Lcom/google/android/gms/internal/ads/me;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me;->w:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_f

    .line 535
    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/r71;

    .line 537
    .line 538
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/r71;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 539
    .line 540
    .line 541
    move-object p1, v1

    .line 542
    goto :goto_d

    .line 543
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v0, "The uri must be set."

    .line 546
    .line 547
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_10
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->B:Lcom/google/android/gms/internal/ads/o41;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o41;->e(Lcom/google/android/gms/internal/ads/r71;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    return-wide v0

    .line 558
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 559
    .line 560
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p1
.end method

.method public final f([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->B:Lcom/google/android/gms/internal/ads/o41;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df1;->f([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m11;->x(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->G:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->H:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Li6/b;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->F:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->B:Lcom/google/android/gms/internal/ads/o41;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o41;->i()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->T3:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->L:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->U3:Lcom/google/android/gms/internal/ads/dh;

    .line 29
    .line 30
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->M:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method
