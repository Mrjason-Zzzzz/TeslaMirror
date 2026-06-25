.class public final Lcom/google/android/gms/internal/ads/gc;
.super Lcom/google/android/gms/internal/ads/tc;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/z9;ILandroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    .line 1
    const-string v4, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const/16 v7, 0x1f

    const-string v3, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z9;II)V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/z9;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    .line 2
    const-string v4, "Kx8fghNUQq+sA+EfmK6qh0KjuKvw753ECuaCFV8szVM="

    const/16 v7, 0x3e

    const-string v3, "GC4CZUnPsyUcm5NrWw7C8gSktjb/gtBCDrSKBLlqImuOnQy7zHyo6XlIzkH3EMVH"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z9;II)V

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/lang/Object;

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->N0(Lcom/google/android/gms/internal/ads/na;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/na;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na;->x(Lcom/google/android/gms/internal/ads/na;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/internal/ads/yb;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yb;->a:Landroid/content/Context;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/na;->N0(Lcom/google/android/gms/internal/ads/na;J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/na;->x(Lcom/google/android/gms/internal/ads/na;J)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->p2:Lcom/google/android/gms/internal/ads/dh;

    .line 147
    .line 148
    sget-object v1, Li5/r;->d:Li5/r;

    .line 149
    .line 150
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroid/view/View;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gc;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Landroid/app/Activity;

    .line 171
    .line 172
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    aget-object v4, v0, v4

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 201
    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    .line 203
    .line 204
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/na;->Z(Lcom/google/android/gms/internal/ads/na;J)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    aget-object v4, v0, v4

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 222
    .line 223
    check-cast v3, Lcom/google/android/gms/internal/ads/na;

    .line 224
    .line 225
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/na;->a0(Lcom/google/android/gms/internal/ads/na;J)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    aget-object v0, v0, v3

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/gms/internal/ads/na;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/na;->b0(Lcom/google/android/gms/internal/ads/na;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    :goto_1
    monitor-exit v2

    .line 251
    :goto_2
    return-void

    .line 252
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    throw v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
