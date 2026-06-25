.class public final synthetic Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ep;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/m2;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ep;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ep;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt6/m2;

    .line 10
    .line 11
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt6/j1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lt6/j1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v2, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lt6/j1;->B:Lt6/s0;

    .line 46
    .line 47
    invoke-static {v4}, Lt6/j1;->l(Lt6/q1;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ao;

    .line 51
    .line 52
    const-string v7, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lt6/j1;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lt6/j1;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v7, v2, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v2, Lt6/j1;->U:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :cond_2
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, Lt6/j1;->B:Lt6/s0;

    .line 87
    .line 88
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ao;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ao;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lt6/m2;->O()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ls5/k;

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ls5/k;->e(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lh5/d;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :try_start_0
    iget-object v4, v1, Lh5/d;->H:Lm5/a;

    .line 132
    .line 133
    iget-object v4, v4, Lm5/a;->w:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v1, Lh5/d;->F:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v5, v6

    .line 145
    :goto_1
    iget-boolean v6, v1, Lh5/d;->I:Z

    .line 146
    .line 147
    const-class v7, Lcom/google/android/gms/internal/ads/gb;

    .line 148
    .line 149
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v4, v5, v8, v0, v6}, Lcom/google/android/gms/internal/ads/gb;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/gb;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    monitor-exit v7

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb;->l()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :goto_2
    iget-object v1, v1, Lh5/d;->D:Lcom/google/android/gms/internal/ads/wn0;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v4, v2

    .line 175
    const/16 v2, 0x7eb

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/wn0;->c(IJLjava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/fb1;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fb1;->w:Lcom/google/android/gms/internal/ads/ib1;

    .line 197
    .line 198
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ib1;->h0:Z

    .line 199
    .line 200
    if-ne v2, v1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ib1;->h0:Z

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Lcom/google/android/gms/internal/ads/ek0;

    .line 206
    .line 207
    new-instance v2, Lcom/google/android/gms/internal/ads/q31;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q31;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ek0;->c(ILcom/google/android/gms/internal/ads/fj0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ek0;->b()V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    .line 224
    .line 225
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->o()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->j()Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/c60;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 260
    .line 261
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ep;->x:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp;->w(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
