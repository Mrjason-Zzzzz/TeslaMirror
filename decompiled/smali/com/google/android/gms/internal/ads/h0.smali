.class public final synthetic Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/nd;Landroid/webkit/WebView;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qd;-><init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/nd;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/h0;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/gg1;->i(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/ua1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->M:Lcom/google/android/gms/internal/ads/qc1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/h61;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/h61;-><init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/ua1;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3f1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/bc1;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/qc1;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/qc1;->i(ILcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/zf1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/ub1;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/bs0;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/ads/cg1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/fs0;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/gms/internal/ads/cg1;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/w10;

    .line 171
    .line 172
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oz0;->h(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oz0;->j(Lcom/google/android/gms/internal/ads/d30;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/sm0;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/xl0;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm0;->a:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v4, Lcom/google/android/gms/internal/ads/am0;->H:Lcom/google/android/gms/internal/ads/am0;

    .line 201
    .line 202
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sm0;->c:Lm5/i;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lm5/i;->m(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/ul0;->Y(Z)Lcom/google/android/gms/internal/ads/ul0;

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm0;->d:Lcom/google/android/gms/internal/ads/yl0;

    .line 221
    .line 222
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ul0;->l()Lcom/google/android/gms/internal/ads/wl0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xl0;->a(Lcom/google/android/gms/internal/ads/ul0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl0;->i()V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/gms/internal/ads/wd0;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/google/android/gms/internal/ads/gk0;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/ak0;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/gms/internal/ads/wd0;

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/wd0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v3, Lcom/google/android/gms/internal/ads/ak0;->R:I

    .line 258
    .line 259
    int-to-long v3, v3

    .line 260
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wd0;->f:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lcom/google/android/gms/internal/ads/z90;

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 279
    .line 280
    new-instance v4, Lcom/google/android/gms/internal/ads/ev0;

    .line 281
    .line 282
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v4, v0}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lm5/i;

    .line 300
    .line 301
    new-instance v3, Landroid/content/ContentValues;

    .line 302
    .line 303
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "event_state"

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v1}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "offline_buffered_pings"

    .line 321
    .line 322
    const-string v5, "gws_query_id = ?"

    .line 323
    .line 324
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tc0;->f(Landroid/database/sqlite/SQLiteDatabase;Lm5/i;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nw;->v(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 352
    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "what"

    .line 364
    .line 365
    const-string v4, "extra"

    .line 366
    .line 367
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "error"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_3
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroid/webkit/WebView;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_4

    .line 394
    .line 395
    :try_start_0
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :catchall_0
    const-string v1, ""

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd;->onReceiveValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    :goto_1
    return-void

    .line 407
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w8;->A:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v0

    .line 414
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/wn0;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn0;->z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    .line 422
    .line 423
    if-nez v1, :cond_5

    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/android/gms/internal/ads/w8;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn0;->w:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w8;->k(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w8;->A:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v2

    .line 442
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w8;->B:Lcom/google/android/gms/internal/ads/y8;

    .line 443
    .line 444
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y8;->j(Lcom/google/android/gms/internal/ads/z8;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/internal/ads/wn0;

    .line 451
    .line 452
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wn0;->x:Z

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    .line 459
    .line 460
    const-string v1, "intermediate-response"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w8;->j(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/google/android/gms/internal/ads/w8;

    .line 469
    .line 470
    const-string v1, "done"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w8;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Runnable;

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    .line 483
    .line 484
    :cond_7
    return-void

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    throw v0

    .line 488
    :catchall_2
    move-exception v1

    .line 489
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    throw v1

    .line 491
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->y:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/gms/internal/ads/m6;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/google/android/gms/internal/ads/ua1;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 507
    .line 508
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->M:Lcom/google/android/gms/internal/ads/qc1;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Lcom/google/android/gms/internal/ads/pc1;

    .line 521
    .line 522
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/ua1;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0x3f9

    .line 526
    .line 527
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
