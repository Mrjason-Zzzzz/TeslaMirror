.class public final Lcom/google/android/gms/internal/ads/dn;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/dn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld8/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/um;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um;->b()Lcom/google/android/gms/internal/ads/sm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v2}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfg/b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, p1, v0}, Lfg/b;-><init>(Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/sm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vt;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/eq;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yt;->u(Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/wt;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ld8/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/dn;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/f90;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/yl0;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/ul0;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v6, "isSuccessful"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    const-string v7, "appSettingsJson"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Lh5/j;->A:Lh5/j;

    .line 44
    .line 45
    iget-object v8, v7, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nt;->d()Ll5/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ll5/c0;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, Ll5/c0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v9

    .line 57
    :try_start_0
    iget-object v7, v7, Lh5/j;->j:Li6/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v7, v8, Ll5/c0;->n:Lcom/google/android/gms/internal/ads/jt;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/jt;

    .line 80
    .line 81
    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/internal/ads/jt;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v8, Ll5/c0;->n:Lcom/google/android/gms/internal/ads/jt;

    .line 85
    .line 86
    iget-object v7, v8, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    const-string v12, "app_settings_json"

    .line 91
    .line 92
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    iget-object v5, v8, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    const-string v7, "app_settings_last_update_ms"

    .line 98
    .line 99
    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    iget-object v5, v8, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ll5/c0;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v8, Ll5/c0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    monitor-exit v9

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    iget-object v5, v8, Ll5/c0;->n:Lcom/google/android/gms/internal/ads/jt;

    .line 138
    .line 139
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/jt;->f:J

    .line 140
    .line 141
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 145
    .line 146
    iget-object v5, v5, Lh5/j;->j:Li6/a;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    sub-long/2addr v7, v9

    .line 160
    const-string v0, "cld_s"

    .line 161
    .line 162
    invoke-static {v2, v0, v7, v8}, Lcom/google/android/gms/internal/ads/s2;->u(Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/ul0;->Y(Z)Lcom/google/android/gms/internal/ads/ul0;

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ul0;->l()Lcom/google/android/gms/internal/ads/wl0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/ads/bn0;

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/z90;

    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 193
    .line 194
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/gms/internal/ads/bj0;

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    check-cast v5, Lcom/google/android/gms/internal/ads/bl0;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    const/4 v6, 0x1

    .line 204
    :try_start_2
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/s40;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/r10;

    .line 213
    .line 214
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/r10;

    .line 215
    .line 216
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/bn0;->a:Z

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bj0;->g:Lcom/google/android/gms/internal/ads/cl0;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/qk0;->s(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 226
    .line 227
    monitor-exit v2

    .line 228
    goto :goto_6

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/hl0;

    .line 232
    .line 233
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/bj0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    monitor-exit v2

    .line 241
    :goto_6
    return-object v0

    .line 242
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    throw v0

    .line 244
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/ze0;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/ak0;

    .line 251
    .line 252
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/google/android/gms/internal/ads/gk0;

    .line 255
    .line 256
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/google/android/gms/internal/ads/gd0;

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ze0;->j:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v6, Lcom/google/android/gms/internal/ads/am0;->F:Lcom/google/android/gms/internal/ads/am0;

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ak0;->E:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ul0;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ul0;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/gd0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v6, v2, Lcom/google/android/gms/internal/ads/ak0;->R:I

    .line 285
    .line 286
    int-to-long v6, v6

    .line 287
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 290
    .line 291
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ze0;->c:Lcom/google/android/gms/internal/ads/qm0;

    .line 296
    .line 297
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ze0;->h:Lcom/google/android/gms/internal/ads/ve0;

    .line 298
    .line 299
    invoke-virtual {v7, v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/ve0;->a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ld8/b;Lcom/google/android/gms/internal/ads/qm0;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ze0;->k:Lcom/google/android/gms/internal/ads/xl0;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/z0;->T(Ld8/b;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/ul0;Z)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/net/Uri;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/gk0;

    .line 320
    .line 321
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/google/android/gms/internal/ads/ak0;

    .line 324
    .line 325
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 326
    .line 327
    :try_start_3
    new-instance v6, Landroid/content/Intent;

    .line 328
    .line 329
    const-string v7, "android.intent.action.VIEW"

    .line 330
    .line 331
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v8, 0x0

    .line 339
    if-nez v7, :cond_6

    .line 340
    .line 341
    new-instance v7, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    :cond_6
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    new-instance v5, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    new-instance v10, Lk5/c;

    .line 376
    .line 377
    invoke-direct {v10, v6, v8}, Lk5/c;-><init>(Landroid/content/Intent;Lk5/h;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lcom/google/android/gms/internal/ads/vt;

    .line 381
    .line 382
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/be0;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/google/android/gms/internal/ads/xx;

    .line 388
    .line 389
    new-instance v6, Lcom/google/android/gms/internal/ads/qk0;

    .line 390
    .line 391
    invoke-direct {v6, v3, v4, v8}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lcom/google/android/gms/internal/ads/eq;

    .line 395
    .line 396
    new-instance v4, Lcom/google/android/gms/internal/ads/fn;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 399
    .line 400
    .line 401
    const/16 v9, 0x13

    .line 402
    .line 403
    invoke-direct {v3, v4, v9, v8}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/xx;->a(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/eq;)Lcom/google/android/gms/internal/ads/wx;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 411
    .line 412
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wx;->t:Lcom/google/android/gms/internal/ads/o91;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v12, v4

    .line 419
    check-cast v12, Lcom/google/android/gms/internal/ads/a30;

    .line 420
    .line 421
    new-instance v14, Lm5/a;

    .line 422
    .line 423
    invoke-direct {v14, v7, v7, v7}, Lm5/a;-><init>(IIZ)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk5/c;Li5/a;Lk5/f;Lk5/a;Lm5/a;Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/n40;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be0;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 440
    .line 441
    const/4 v2, 0x2

    .line 442
    const/4 v4, 0x3

    .line 443
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zj0;->b(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wx;->i0()Lcom/google/android/gms/internal/ads/v40;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 454
    return-object v0

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 457
    .line 458
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lcom/google/android/gms/internal/ads/sb0;

    .line 469
    .line 470
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/google/android/gms/internal/ads/zq;

    .line 473
    .line 474
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lcom/google/android/gms/internal/ads/tu0;

    .line 477
    .line 478
    move-object/from16 v5, p1

    .line 479
    .line 480
    check-cast v5, Lcom/google/android/gms/internal/ads/pb0;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 485
    .line 486
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sb0;->b(Lcom/google/android/gms/internal/ads/zq;)Ld8/b;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->c:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lcom/google/android/gms/internal/ads/vy;

    .line 499
    .line 500
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->d:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v3, v0

    .line 503
    check-cast v3, Landroid/net/Uri$Builder;

    .line 504
    .line 505
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dn;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Landroid/view/InputEvent;

    .line 512
    .line 513
    move-object/from16 v5, p1

    .line 514
    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    const/4 v6, 0x1

    .line 522
    if-ne v5, v6, :cond_8

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->p9:Lcom/google/android/gms/internal/ads/dh;

    .line 533
    .line 534
    sget-object v7, Li5/r;->d:Li5/r;

    .line 535
    .line 536
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 537
    .line 538
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    const-string v8, "1"

    .line 545
    .line 546
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 547
    .line 548
    .line 549
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->o9:Lcom/google/android/gms/internal/ads/dh;

    .line 550
    .line 551
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    const-string v8, "12"

    .line 558
    .line 559
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->q9:Lcom/google/android/gms/internal/ads/dh;

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_7

    .line 575
    .line 576
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->r9:Lcom/google/android/gms/internal/ads/dh;

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    .line 586
    .line 587
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/ed0;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ed0;->a:Li1/a;

    .line 597
    .line 598
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5, v4}, Li1/a;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Ld8/b;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 605
    goto :goto_8

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v4, Lcom/google/android/gms/internal/ads/pl;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/jv0;

    .line 622
    .line 623
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_9

    .line 628
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o9:Lcom/google/android/gms/internal/ads/dh;

    .line 629
    .line 630
    sget-object v2, Li5/r;->d:Li5/r;

    .line 631
    .line 632
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    const-string v2, "10"

    .line 641
    .line 642
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_9
    return-object v0

    .line 654
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dn;->a(Ljava/lang/Object;)Ld8/b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
