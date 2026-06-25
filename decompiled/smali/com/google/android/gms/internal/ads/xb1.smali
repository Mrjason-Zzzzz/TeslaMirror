.class public final synthetic Lcom/google/android/gms/internal/ads/xb1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/xb1;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/g3;Ljava/lang/String;Ljava/lang/String;Lt6/j4;ZLcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb1;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/g3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lt6/j4;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/xb1;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xb1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt6/g3;

    .line 16
    .line 17
    iget-object v3, v0, Lt6/g3;->z:Lt6/h0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt6/j1;

    .line 24
    .line 25
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 31
    .line 32
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lt6/j4;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    .line 80
    .line 81
    invoke-interface {v3, v5, v6, v7, v4}, Lt6/h0;->U2(Ljava/lang/String;Ljava/lang/String;ZLt6/j4;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    .line 98
    .line 99
    invoke-interface {v3, v2, v4, v5, v6}, Lt6/h0;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lt6/g3;->K()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lt6/g3;

    .line 120
    .line 121
    iget-object v3, v3, Lec/z;->w:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lt6/j1;

    .line 124
    .line 125
    iget-object v3, v3, Lt6/j1;->B:Lt6/s0;

    .line 126
    .line 127
    invoke-static {v3}, Lt6/j1;->l(Lt6/q1;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 131
    .line 132
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/ads/ao;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    monitor-exit v1

    .line 156
    :goto_4
    return-void

    .line 157
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/measurement/l0;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lt6/g3;

    .line 182
    .line 183
    new-instance v4, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_6
    iget-object v5, v3, Lt6/g3;->z:Lt6/h0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    iget-object v6, v3, Lec/z;->w:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lt6/j1;

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    :try_start_7
    iget-object v5, v6, Lt6/j1;->B:Lt6/s0;

    .line 197
    .line 198
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 202
    .line 203
    const-string v7, "Failed to get user properties; not connected to service"

    .line 204
    .line 205
    invoke-virtual {v5, v7, v1, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lt6/j1;->E:Lt6/h4;

    .line 209
    .line 210
    :goto_7
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Lt6/h4;->j0(Lcom/google/android/gms/internal/measurement/l0;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    :cond_2
    :try_start_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lt6/j4;

    .line 226
    .line 227
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    .line 228
    .line 229
    invoke-interface {v5, v1, v0, v8, v7}, Lt6/h0;->U2(Ljava/lang/String;Ljava/lang/String;ZLt6/j4;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lt6/f4;

    .line 256
    .line 257
    iget-object v8, v7, Lt6/f4;->A:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    iget-object v9, v7, Lt6/f4;->x:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_5
    iget-object v8, v7, Lt6/f4;->z:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    iget-object v7, v7, Lt6/f4;->C:Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lt6/g3;->K()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lt6/j1;->E:Lt6/h4;

    .line 295
    .line 296
    invoke-static {v0}, Lt6/j1;->j(Lec/z;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v5}, Lt6/h4;->j0(Lcom/google/android/gms/internal/measurement/l0;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v5

    .line 305
    goto :goto_c

    .line 306
    :catch_2
    move-exception v0

    .line 307
    move-object v4, v5

    .line 308
    :goto_a
    :try_start_b
    iget-object v5, v3, Lec/z;->w:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lt6/j1;

    .line 311
    .line 312
    iget-object v5, v5, Lt6/j1;->B:Lt6/s0;

    .line 313
    .line 314
    invoke-static {v5}, Lt6/j1;->l(Lt6/q1;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 318
    .line 319
    const-string v6, "Failed to get user properties; remote exception"

    .line 320
    .line 321
    invoke-virtual {v5, v6, v1, v0}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lec/z;->w:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lt6/j1;

    .line 327
    .line 328
    iget-object v0, v0, Lt6/j1;->E:Lt6/h4;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_b
    return-void

    .line 332
    :goto_c
    iget-object v1, v3, Lec/z;->w:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lt6/j1;

    .line 335
    .line 336
    iget-object v1, v1, Lt6/j1;->E:Lt6/h4;

    .line 337
    .line 338
    invoke-static {v1}, Lt6/j1;->j(Lec/z;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v4}, Lt6/h4;->j0(Lcom/google/android/gms/internal/measurement/l0;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lcom/google/android/gms/internal/ads/cg1;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Lcom/google/android/gms/internal/ads/uf1;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, Lcom/google/android/gms/internal/ads/zf1;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, Ljava/io/IOException;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    .line 373
    .line 374
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gg1;->g(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->C:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroid/util/Pair;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->B:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/google/android/gms/internal/ads/bc1;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc1;->i:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Lcom/google/android/gms/internal/ads/qc1;

    .line 394
    .line 395
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    check-cast v4, Lcom/google/android/gms/internal/ads/cg1;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->x:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    check-cast v5, Lcom/google/android/gms/internal/ads/uf1;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->y:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v6, v0

    .line 416
    check-cast v6, Lcom/google/android/gms/internal/ads/zf1;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->z:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v7, v0

    .line 421
    check-cast v7, Ljava/io/IOException;

    .line 422
    .line 423
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xb1;->A:Z

    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/qc1;->g(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zf1;Ljava/io/IOException;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
