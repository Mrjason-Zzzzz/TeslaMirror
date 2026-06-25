.class public final Lc1/a;
.super Landroid/os/Handler;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/a;->a:I

    iput-object p1, p0, Lc1/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljd/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/a;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lc1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lc1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "handleMessage"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lio/github/blackpill/tesladisplay/data/other/LogUtility;->log(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm3/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "action"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "gesture"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lc1/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/hmdm/control/GestureDispatchService;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/hmdm/control/GestureDispatchService;->w:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/hmdm/control/GestureDispatchService;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "SessionLifecycleClient"

    .line 65
    .line 66
    const-string v1, "msg"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string v1, "SessionUpdateExtra"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string p1, ""

    .line 91
    .line 92
    :cond_2
    const-string v1, "Session update received."

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc1/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljd/h;

    .line 100
    .line 101
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lfc/o;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, p1, v4, v3}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, v1, v2}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Received unexpected event from the SessionLifecycleService: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Lc1/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 141
    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-eq v0, v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eq v0, v2, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wq0;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 176
    .line 177
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->w:Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pe1;->A:Lcom/google/android/gms/internal/ads/w1;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 201
    .line 202
    iget v5, v3, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 203
    .line 204
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oe1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 205
    .line 206
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/oe1;->d:J

    .line 207
    .line 208
    iget v10, v3, Lcom/google/android/gms/internal/ads/oe1;->e:I

    .line 209
    .line 210
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/ads/pe1;->D:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe1;->w:Landroid/media/MediaCodec;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 217
    .line 218
    .line 219
    monitor-exit p1

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 236
    .line 237
    iget v5, v3, Lcom/google/android/gms/internal/ads/oe1;->a:I

    .line 238
    .line 239
    iget v7, v3, Lcom/google/android/gms/internal/ads/oe1;->b:I

    .line 240
    .line 241
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/oe1;->d:J

    .line 242
    .line 243
    iget v10, v3, Lcom/google/android/gms/internal/ads/oe1;->e:I

    .line 244
    .line 245
    :try_start_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pe1;->w:Landroid/media/MediaCodec;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    if-eqz v3, :cond_8

    .line 260
    .line 261
    sget-object p1, Lcom/google/android/gms/internal/ads/pe1;->C:Ljava/util/ArrayDeque;

    .line 262
    .line 263
    monitor-enter p1

    .line 264
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    monitor-exit p1

    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    throw v0

    .line 272
    :cond_8
    :goto_3
    return-void

    .line 273
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-eq v0, v1, :cond_9

    .line 277
    .line 278
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object p1, p0, Lc1/a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lc1/b;

    .line 285
    .line 286
    :goto_4
    iget-object v1, p1, Lc1/b;->b:Ljava/util/HashMap;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_7
    iget-object v0, p1, Lc1/b;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gtz v0, :cond_a

    .line 296
    .line 297
    monitor-exit v1

    .line 298
    :goto_5
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    new-array v2, v0, [Lze/g;

    .line 303
    .line 304
    iget-object v3, p1, Lc1/b;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lc1/b;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    if-gtz v0, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    const/4 p1, 0x0

    .line 319
    aget-object p1, v2, p1

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    throw p1

    .line 323
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    throw p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
