.class public final Lcom/google/android/gms/internal/ads/mg0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/jv0;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/jv0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->A2:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ln2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln2/g;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/jv0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk0;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "index_of_child"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    instance-of v1, v2, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final f()Ld8/b;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->w2:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B2:Lcom/google/android/gms/internal/ads/dh;

    .line 27
    .line 28
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->x2:Lcom/google/android/gms/internal/ads/dh;

    .line 43
    .line 44
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln2/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln2/g;->a()Lw6/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->j(Lw6/i;)Lcom/google/android/gms/internal/ads/lp0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/n4;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->A2:Lcom/google/android/gms/internal/ads/dh;

    .line 86
    .line 87
    iget-object v4, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/wo;->g(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->G:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/wo;->E:Lw6/i;

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ln2/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Ln2/g;->a()Lw6/q;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_0
    if-nez v4, :cond_2

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->j(Lw6/i;)Lcom/google/android/gms/internal/ads/lp0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/oy;

    .line 143
    .line 144
    const/16 v3, 0x12

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->y2:Lcom/google/android/gms/internal/ads/dh;

    .line 156
    .line 157
    iget-object v3, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->z2:Lcom/google/android/gms/internal/ads/dh;

    .line 172
    .line 173
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mg0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    .line 196
    .line 197
    const/4 v2, 0x5

    .line 198
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 202
    .line 203
    const-class v3, Ljava/lang/Exception;

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    return-object v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ea:Lcom/google/android/gms/internal/ads/dh;

    .line 227
    .line 228
    sget-object v1, Li5/r;->d:Li5/r;

    .line 229
    .line 230
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 247
    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/lg0;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Lcom/google/android/gms/internal/ads/mg0;I)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 262
    .line 263
    new-instance v1, Lcom/google/android/gms/internal/ads/lg0;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/lg0;-><init>(Lcom/google/android/gms/internal/ads/mg0;I)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
