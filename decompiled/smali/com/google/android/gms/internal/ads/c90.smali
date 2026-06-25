.class public final Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/qt;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;Ljava/lang/String;Lh5/d;)V
    .locals 6

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/kk0;->d:Li5/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c90;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i90;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c90;->b:Lcom/google/android/gms/internal/ads/qt;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "ad_format"

    .line 34
    .line 35
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->F8:Lcom/google/android/gms/internal/ads/dh;

    .line 39
    .line 40
    sget-object p3, Li5/r;->d:Li5/r;

    .line 41
    .line 42
    iget-object p6, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 43
    .line 44
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p6, 0x0

    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget p2, p7, Lh5/d;->K:I

    .line 63
    .line 64
    add-int/lit8 p7, p2, -0x1

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    if-eqz p7, :cond_1

    .line 69
    .line 70
    if-eq p7, v3, :cond_0

    .line 71
    .line 72
    const-string p2, "na"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p2, "2"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p2, v2

    .line 79
    :goto_0
    const-string p7, "asv"

    .line 80
    .line 81
    invoke-virtual {v1, p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    throw p6

    .line 86
    :cond_3
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    const-string v4, "rt_f"

    .line 113
    .line 114
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    const-string v4, "rt_m"

    .line 126
    .line 127
    invoke-virtual {p0, v4, p7}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p7, "rt_t"

    .line 139
    .line 140
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lh5/j;->A:Lh5/j;

    .line 144
    .line 145
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p7, "wv_c"

    .line 158
    .line 159
    invoke-virtual {p0, p7, p2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->U1:Lcom/google/android/gms/internal/ads/dh;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    const-string p2, "activity"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/app/ActivityManager;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 187
    .line 188
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz p6, :cond_6

    .line 195
    .line 196
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "mem_avl"

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-wide p1, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 208
    .line 209
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "mem_tt"

    .line 214
    .line 215
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 219
    .line 220
    if-eq v3, p1, :cond_5

    .line 221
    .line 222
    const-string v2, "0"

    .line 223
    .line 224
    :cond_5
    const-string p1, "low_m"

    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->t6:Lcom/google/android/gms/internal/ads/dh;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    invoke-static {p4}, Lhf/b;->z(Lcom/google/android/gms/internal/ads/kk0;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int/lit8 p1, p1, -0x1

    .line 249
    .line 250
    const-string p2, "scar"

    .line 251
    .line 252
    const-string p3, "request_id"

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    const-string p4, "se"

    .line 257
    .line 258
    if-eq p1, v3, :cond_a

    .line 259
    .line 260
    const/4 p3, 0x2

    .line 261
    if-eq p1, p3, :cond_9

    .line 262
    .line 263
    const/4 p3, 0x3

    .line 264
    if-eq p1, p3, :cond_8

    .line 265
    .line 266
    const-string p1, "r_both"

    .line 267
    .line 268
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const-string p1, "r_adstring"

    .line 273
    .line 274
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const-string p1, "r_adinfo"

    .line 279
    .line 280
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string p1, "query_g"

    .line 288
    .line 289
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_2
    const-string p1, "true"

    .line 293
    .line 294
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Li5/q2;->L:Ljava/lang/String;

    .line 298
    .line 299
    const-string p2, "ragent"

    .line 300
    .line 301
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lhf/b;->x(Li5/q2;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lhf/b;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "rtype"

    .line 313
    .line 314
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-virtual {v1, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string p1, "false"

    .line 322
    .line 323
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/c90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
