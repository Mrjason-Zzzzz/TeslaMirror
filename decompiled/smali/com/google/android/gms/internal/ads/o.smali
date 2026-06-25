.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/j;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n;

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Lcom/google/android/gms/internal/ads/up0;

.field public e:Lcom/google/android/gms/internal/ads/y;

.field public f:Lcom/google/android/gms/internal/ads/d0;

.field public g:Lcom/google/android/gms/internal/ads/m6;

.field public h:Lcom/google/android/gms/internal/ads/gb1;

.field public i:Lcom/google/android/gms/internal/ads/yq0;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/o;->n:Lcom/google/android/gms/internal/ads/j;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wn0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/o;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o;->a:Lcom/google/android/gms/internal/ads/n;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->b:Lcom/google/android/gms/internal/ads/l;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->l:I

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->m:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/o;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/y;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/o;

    .line 20
    .line 21
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/o;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v15, v4

    .line 26
    check-cast v15, Landroidx/datastore/preferences/protobuf/l;

    .line 27
    .line 28
    iget v4, v15, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/j4;

    .line 37
    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    iget-object v4, v15, Landroidx/datastore/preferences/protobuf/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [J

    .line 43
    .line 44
    iget v6, v15, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 45
    .line 46
    aget-wide v6, v4, v6

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/j4;->c(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/d0;->a:J

    .line 62
    .line 63
    cmp-long v8, v8, v10

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/d0;->a:J

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/y;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/d0;->a:J

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v4

    .line 81
    check-cast v13, Lcom/google/android/gms/internal/ads/x;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-wide/from16 v8, p3

    .line 85
    .line 86
    move v0, v5

    .line 87
    move-wide v4, v6

    .line 88
    move-wide/from16 v6, p1

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/y;->a(JJJJZLcom/google/android/gms/internal/ads/x;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v6, v9, :cond_4

    .line 100
    .line 101
    if-eq v6, v0, :cond_2

    .line 102
    .line 103
    if-eq v6, v7, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v6, v0, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/d0;->b:J

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/l;->V()J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/k;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/j;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_4
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/d0;->b:J

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/datastore/preferences/protobuf/l;->V()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/j4;->c(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/e90;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/e90;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e90;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d0;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/google/android/gms/internal/ads/e90;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e90;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/d0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/c5;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v4, v0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 188
    .line 189
    iput v4, v1, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 190
    .line 191
    iget v0, v0, Lcom/google/android/gms/internal/ads/e90;->b:I

    .line 192
    .line 193
    iput v0, v1, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 194
    .line 195
    const-string v0, "video/raw"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/m6;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o;->g:Lcom/google/android/gms/internal/ads/m6;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 222
    .line 223
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/k;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/j;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    :goto_2
    iget v0, v3, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 232
    .line 233
    iput v7, v3, Lcom/google/android/gms/internal/ads/y;->d:I

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/y;->f:J

    .line 244
    .line 245
    if-eq v0, v7, :cond_7

    .line 246
    .line 247
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o;->j:Landroid/util/Pair;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n;->g:Lcom/google/android/gms/internal/ads/k;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/j;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/gb1;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o;->g:Lcom/google/android/gms/internal/ads/m6;

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/gb1;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/o;->d:Lcom/google/android/gms/internal/ads/up0;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v8

    .line 310
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/fp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->j:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->j:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/fp0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fp0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->j:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method
