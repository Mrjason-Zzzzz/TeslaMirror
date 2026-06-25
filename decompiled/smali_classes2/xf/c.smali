.class public final Lxf/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:I

.field public x:Ljava/lang/String;

.field public final synthetic y:Lxf/o1;


# direct methods
.method public constructor <init>(Lxf/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/c;->y:Lxf/o1;

    .line 5
    .line 6
    iput p2, p0, Lxf/c;->w:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "%s-acceptor-%d@%x-%s"

    .line 10
    .line 11
    iget v3, p0, Lxf/c;->w:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lxf/c;->y:Lxf/o1;

    .line 26
    .line 27
    invoke-virtual {v5}, Lxf/o1;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lxf/c;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lxf/c;->y:Lxf/o1;

    .line 49
    .line 50
    iget v3, v3, Lxf/o1;->U:I

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lxf/c;->y:Lxf/o1;

    .line 70
    .line 71
    iget-object v3, v3, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 72
    .line 73
    iget v4, p0, Lxf/c;->w:I

    .line 74
    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 78
    :try_start_0
    iget-object v4, p0, Lxf/c;->y:Lxf/o1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lag/a;->e0()Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lxf/c;->y:Lxf/o1;

    .line 87
    .line 88
    iget-object v4, v4, Lxf/o1;->F:Lcom/google/android/gms/internal/ads/mj0;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v5, p0, Lxf/c;->y:Lxf/o1;

    .line 95
    .line 96
    iget-boolean v6, v5, Lxf/o1;->V:Z

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lag/a;->e0()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v5, p0, Lxf/c;->y:Lxf/o1;

    .line 107
    .line 108
    iget-object v5, v5, Lxf/o1;->G:Ljava/util/concurrent/locks/Condition;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v4}, Lgg/e;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v4

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catchall_1
    move-exception v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lgg/e;->close()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :try_start_4
    iget-object v4, p0, Lxf/c;->y:Lxf/o1;

    .line 130
    .line 131
    iget-object v5, v4, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lxf/o1;->y0(Ljava/nio/channels/SocketChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_2
    move-exception v4

    .line 150
    :try_start_5
    iget-object v5, p0, Lxf/c;->y:Lxf/o1;

    .line 151
    .line 152
    iget-object v6, v5, Lxf/o1;->b0:Ljava/nio/channels/ServerSocketChannel;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    sget-object v6, Lxf/o1;->h0:Lbg/a;

    .line 163
    .line 164
    invoke-virtual {v5}, Lag/a;->e0()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    instance-of v5, v4, Ljava/nio/channels/ClosedByInterruptException;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v6, v4}, Lbg/a;->o(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    .line 189
    const-wide/16 v4, 0x3e8

    .line 190
    .line 191
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_3
    move-exception v4

    .line 196
    :try_start_7
    invoke-virtual {v6, v4}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v6, v4}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v5, Lxf/o1;->h0:Lbg/a;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lbg/a;->h(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_1
    if-eqz v4, :cond_8

    .line 211
    .line 212
    :try_start_8
    invoke-virtual {v4}, Lgg/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_4
    move-exception v4

    .line 217
    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    throw v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lxf/c;->y:Lxf/o1;

    .line 225
    .line 226
    iget v1, v1, Lxf/o1;->U:I

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v4, p0, Lxf/c;->y:Lxf/o1;

    .line 234
    .line 235
    monitor-enter v4

    .line 236
    :try_start_a
    iget-object v0, p0, Lxf/c;->y:Lxf/o1;

    .line 237
    .line 238
    iget-object v1, v0, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 239
    .line 240
    iget v2, p0, Lxf/c;->w:I

    .line 241
    .line 242
    aput-object v3, v1, v2

    .line 243
    .line 244
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 245
    iget-object v0, v0, Lxf/o1;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 250
    .line 251
    .line 252
    :cond_b
    return-void

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 255
    throw v0

    .line 256
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lxf/c;->y:Lxf/o1;

    .line 260
    .line 261
    iget v1, v1, Lxf/o1;->U:I

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Lxf/c;->y:Lxf/o1;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_c
    iget-object v1, p0, Lxf/c;->y:Lxf/o1;

    .line 272
    .line 273
    iget-object v2, v1, Lxf/o1;->M:[Ljava/lang/Thread;

    .line 274
    .line 275
    iget v5, p0, Lxf/c;->w:I

    .line 276
    .line 277
    aput-object v3, v2, v5

    .line 278
    .line 279
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 280
    iget-object v0, v1, Lxf/o1;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 285
    .line 286
    .line 287
    :cond_d
    throw v4

    .line 288
    :catchall_6
    move-exception v1

    .line 289
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 290
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxf/c;->w:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "acceptor-%d@%x"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method
