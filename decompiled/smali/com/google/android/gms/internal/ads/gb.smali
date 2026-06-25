.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ib;


# static fields
.field public static N:Lcom/google/android/gms/internal/ads/gb;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ub;

.field public final B:Lcom/google/android/gms/internal/ads/wn0;

.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lcom/google/android/gms/internal/ads/vc;

.field public final E:Lcom/google/android/gms/internal/ads/k;

.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final G:Lcom/google/android/gms/internal/ads/fc;

.field public final H:Lcom/google/android/gms/internal/ads/n0;

.field public final I:Lcom/google/android/gms/internal/ads/ob;

.field public volatile J:J

.field public final K:Ljava/lang/Object;

.field public volatile L:Z

.field public volatile M:Z

.field public final w:Landroid/content/Context;

.field public final x:Ll2/g;

.field public final y:Lcom/google/android/gms/internal/ads/uo0;

.field public final z:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn0;Ll2/g;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/ub;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/ob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gb;->J:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->K:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->M:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->w:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb;->x:Ll2/g;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb;->y:Lcom/google/android/gms/internal/ads/uo0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gb;->A:Lcom/google/android/gms/internal/ads/ub;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gb;->C:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gb;->D:Lcom/google/android/gms/internal/ads/vc;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gb;->G:Lcom/google/android/gms/internal/ads/fc;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gb;->H:Lcom/google/android/gms/internal/ads/n0;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/gb;->I:Lcom/google/android/gms/internal/ads/ob;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->M:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->F:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/k;

    .line 51
    .line 52
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->E:Lcom/google/android/gms/internal/ads/k;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/gb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v13, Lcom/google/android/gms/internal/ads/gb;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gb;->N:Lcom/google/android/gms/internal/ads/gb;

    .line 11
    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v2, v4, :cond_4

    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/xn0;

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/wn0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wn0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Y2:Lcom/google/android/gms/internal/ads/dh;

    .line 42
    .line 43
    sget-object v3, Li5/r;->d:Li5/r;

    .line 44
    .line 45
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ob;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ob;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    move-object/from16 v19, v4

    .line 71
    .line 72
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Z2:Lcom/google/android/gms/internal/ads/dh;

    .line 73
    .line 74
    iget-object v5, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fc;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v20, v4

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s2:Lcom/google/android/gms/internal/ads/dh;

    .line 98
    .line 99
    iget-object v5, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v11, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v11, v4

    .line 121
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->t2:Lcom/google/android/gms/internal/ads/dh;

    .line 122
    .line 123
    iget-object v5, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/internal/ads/ob;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/ob;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v12, v4

    .line 144
    invoke-static {v1, v7, v2, v15}, Li5/n;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/xn0;)Li5/n;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/tb;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tb;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/dc;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/dc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/google/android/gms/internal/ads/ub;

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/xn0;Li5/n;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/ob;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v11, v21

    .line 172
    .line 173
    move-object/from16 v12, v22

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d1;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn0;)Lcom/google/android/gms/internal/ads/vc;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v8, Lcom/google/android/gms/internal/ads/k;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    .line 186
    .line 187
    new-instance v4, Ll2/g;

    .line 188
    .line 189
    invoke-direct {v4, v1, v9}, Ll2/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v4

    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/uo0;

    .line 194
    .line 195
    new-instance v6, Lcom/google/android/gms/internal/ads/nf0;

    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    invoke-direct {v6, v2, v10}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lcom/google/android/gms/internal/ads/hh;->c2:Lcom/google/android/gms/internal/ads/dh;

    .line 203
    .line 204
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 205
    .line 206
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v4, v1, v9, v6, v3}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/lo0;Z)V

    .line 217
    .line 218
    .line 219
    move-object v3, v5

    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/wo0;

    .line 221
    .line 222
    invoke-direct {v5, v1, v14, v2, v8}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ub;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/k;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v14

    .line 226
    move-object/from16 v10, v20

    .line 227
    .line 228
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn0;Ll2/g;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/ub;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/k;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/ob;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/google/android/gms/internal/ads/gb;->N:Lcom/google/android/gms/internal/ads/gb;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb;->k()V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->N:Lcom/google/android/gms/internal/ads/gb;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb;->l()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v1, v2, 0x1

    .line 248
    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    const-string v1, " shouldGetAdvertisingId"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    const-string v1, " isGooglePlayServicesAvailable"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "Missing required properties:"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string v1, "Null clientVersion"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gb;->N:Lcom/google/android/gms/internal/ads/gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    monitor-exit v13

    .line 292
    return-object v0

    .line 293
    :goto_4
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->m()Li5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Li5/n;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/zc;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Li5/n;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zc;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->w:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gb;->D:Lcom/google/android/gms/internal/ads/vc;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/z0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn0;)Lcom/google/android/gms/internal/ads/to0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/to0;->x:[B

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wc;->x(Lcom/google/android/gms/internal/ads/c41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/wc;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->y()Lcom/google/android/gms/internal/ads/zc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->y()Lcom/google/android/gms/internal/ads/zc;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zc;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->z()Lcom/google/android/gms/internal/ads/f41;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->m()Li5/n;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Li5/n;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/zc;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->y()Lcom/google/android/gms/internal/ads/zc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wc;->y()Lcom/google/android/gms/internal/ads/zc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zc;->E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zc;->E()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->E:Lcom/google/android/gms/internal/ads/k;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/to0;->y:I

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->a2:Lcom/google/android/gms/internal/ads/dh;

    .line 160
    .line 161
    sget-object v6, Li5/r;->d:Li5/r;

    .line 162
    .line 163
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->y:Lcom/google/android/gms/internal/ads/uo0;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uo0;->b(Lcom/google/android/gms/internal/ads/wc;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->y:Lcom/google/android/gms/internal/ads/uo0;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uo0;->c(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/k;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->x:Ll2/g;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Ll2/g;->r(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/k;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->m()Li5/n;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wo0;->b(Li5/n;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gb;->M:Z

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gb;->J:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sub-long/2addr v3, v0

    .line 278
    const/16 v5, 0x1391

    .line 279
    .line 280
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sub-long/2addr v4, v0

    .line 291
    const/16 v0, 0xfa2

    .line 292
    .line 293
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb;->F:Ljava/util/concurrent/CountDownLatch;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb;->F:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->A:Lcom/google/android/gms/internal/ads/ub;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->I:Lcom/google/android/gms/internal/ads/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->G:Lcom/google/android/gms/internal/ads/fc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fc;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s2:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->H:Lcom/google/android/gms/internal/ads/n0;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lfg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lfg/b;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->a()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "ctx"

    .line 77
    .line 78
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "aid"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lfg/b;->v(Ljava/util/HashMap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lfg/b;->u([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sub-long v6, v0, v2

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v5, 0x1389

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final d(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Xa:Lcom/google/android/gms/internal/ads/dh;

    .line 4
    .line 5
    sget-object v2, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gb;->w:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gb;->f(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gb;->f(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gb;->f(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->G:Lcom/google/android/gms/internal/ads/fc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fc;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s2:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->H:Lcom/google/android/gms/internal/ads/n0;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lfg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lfg/b;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ub;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/dc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->d()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/dc;->H:J

    .line 74
    .line 75
    const-wide/16 v7, -0x2

    .line 76
    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dc;->D:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v5, v6

    .line 94
    :goto_0
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v7, -0x3

    .line 97
    .line 98
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/dc;->H:J

    .line 99
    .line 100
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/dc;->H:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "lts"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "f"

    .line 112
    .line 113
    const-string v5, "c"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v4, "ctx"

    .line 119
    .line 120
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "cs"

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "aid"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "view"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "act"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lfg/b;->v(Ljava/util/HashMap;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lfg/b;->u([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v1

    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    sub-long v6, p1, v2

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v5, 0x1388

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_4
    const-string p1, ""

    .line 173
    .line 174
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lfg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lfg/b;->m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/vo0;->w:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->G:Lcom/google/android/gms/internal/ads/fc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fc;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->s2:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->H:Lcom/google/android/gms/internal/ads/n0;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/n0;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo0;->a()Lfg/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v1, Lfg/b;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ub;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/ob;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->d()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "vst"

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    .line 76
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/ob;->x:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v4, "f"

    .line 82
    .line 83
    const-string v5, "v"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "ctx"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "aid"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "view"

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "act"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lfg/b;->v(Ljava/util/HashMap;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lfg/b;->u([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long v6, p1, v2

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v5, 0x138a

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/wn0;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/q;

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_3
    const-string p1, ""

    .line 139
    .line 140
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gb;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gb;->m()Li5/n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wo0;->b(Li5/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->M:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->F:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->B:Lcom/google/android/gms/internal/ads/wn0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wn0;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb;->L:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gb;->J:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->z:Lcom/google/android/gms/internal/ads/wo0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wo0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wo0;->d:Lfg/b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lfg/b;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Li5/n;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v1, Li5/n;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    div-long/2addr v7, v3

    .line 66
    sub-long/2addr v1, v7

    .line 67
    cmp-long v1, v1, v5

    .line 68
    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->D:Lcom/google/android/gms/internal/ads/vc;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v1, v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->C:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    throw v1

    .line 109
    :cond_4
    :goto_2
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_5
    return-void
.end method

.method public final m()Li5/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->D:Lcom/google/android/gms/internal/ads/vc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->a2:Lcom/google/android/gms/internal/ads/dh;

    .line 25
    .line 26
    sget-object v3, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->y:Lcom/google/android/gms/internal/ads/uo0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-object v5, Lcom/google/android/gms/internal/ads/uo0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uo0;->g(I)Lcom/google/android/gms/internal/ads/zc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xfb6

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/uo0;->f(IJ)V

    .line 60
    .line 61
    .line 62
    monitor-exit v5

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uo0;->d(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    const-string v7, "pcam.jar"

    .line 77
    .line 78
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    const-string v7, "pcam"

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 95
    .line 96
    const-string v8, "pcbc"

    .line 97
    .line 98
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/io/File;

    .line 102
    .line 103
    const-string v9, "pcopt"

    .line 104
    .line 105
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x1398

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uo0;->f(IJ)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Li5/n;

    .line 114
    .line 115
    invoke-direct {v0, v1, v6, v7, v8}, Li5/n;-><init>(Lcom/google/android/gms/internal/ads/zc;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-object v0

    .line 120
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->x:Ll2/g;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ll2/g;->v(I)Lcom/google/android/gms/internal/ads/zc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zc;->F()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Ll2/g;->A()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "pcam.jar"

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z0;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ll2/g;->A()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "pcam"

    .line 156
    .line 157
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z0;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_5
    invoke-virtual {v0}, Ll2/g;->A()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "pcopt"

    .line 166
    .line 167
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/z0;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Ll2/g;->A()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v5, "pcbc"

    .line 176
    .line 177
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/ads/z0;->v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Li5/n;

    .line 182
    .line 183
    invoke-direct {v2, v1, v3, v0, v4}, Li5/n;-><init>(Lcom/google/android/gms/internal/ads/zc;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
