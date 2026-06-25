.class public final Lcom/google/android/gms/internal/ads/tg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2b

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x22

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld8/b;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/l40;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wq0;->T(Lcom/google/android/gms/internal/ads/su0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/n4;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->M0:Lcom/google/android/gms/internal/ads/dh;

    .line 35
    .line 36
    sget-object v2, Li5/r;->d:Li5/r;

    .line 37
    .line 38
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/yu0;->w:Lcom/google/android/gms/internal/ads/yu0;

    .line 69
    .line 70
    const-class v3, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->w2:Lcom/google/android/gms/internal/ads/dh;

    .line 82
    .line 83
    sget-object v2, Li5/r;->d:Li5/r;

    .line 84
    .line 85
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->B2:Lcom/google/android/gms/internal/ads/dh;

    .line 101
    .line 102
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {v3}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->j(Lw6/i;)Lcom/google/android/gms/internal/ads/lp0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 125
    .line 126
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/ads/xh;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yq;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-class v3, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 196
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 197
    .line 198
    const/16 v1, 0x15

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 206
    .line 207
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oy;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ld8/b;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg0;->c:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->yb:Lcom/google/android/gms/internal/ads/dh;

    .line 232
    .line 233
    sget-object v3, Li5/r;->d:Li5/r;

    .line 234
    .line 235
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lez v4, :cond_2

    .line 248
    .line 249
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v3, v1

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 265
    .line 266
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-class v3, Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
