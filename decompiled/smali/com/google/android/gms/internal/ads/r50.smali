.class public final synthetic Lcom/google/android/gms/internal/ads/r50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/v50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r50;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r50;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c60;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->i:Lcom/google/android/gms/internal/ads/cw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->i:Lcom/google/android/gms/internal/ads/cw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/cw;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/cw;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->k:Lcom/google/android/gms/internal/ads/cw;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->k:Lcom/google/android/gms/internal/ads/cw;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->m:Ld8/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->m:Ld8/b;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/vt;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/vt;

    .line 65
    .line 66
    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->l:Lcom/google/android/gms/internal/ads/dd0;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->v:Ln/l;

    .line 69
    .line 70
    invoke-virtual {v1}, Ln/l;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z50;->w:Ln/l;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln/l;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->b:Li5/s1;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/gj;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->d:Landroid/view/View;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->o:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->p:Landroid/view/View;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->q:Lk6/a;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->s:Lcom/google/android/gms/internal/ads/kj;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->t:Lcom/google/android/gms/internal/ads/kj;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z50;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->x:Lcom/google/android/gms/internal/ads/v50;

    .line 105
    .line 106
    const-string v1, "Google"

    .line 107
    .line 108
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v50;->k:Lcom/google/android/gms/internal/ads/z50;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v50;->o:Lcom/google/android/gms/internal/ads/d60;

    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/xj;

    .line 113
    .line 114
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/wj;

    .line 115
    .line 116
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d60;->f:Ln/l;

    .line 117
    .line 118
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/fk;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x1

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v8, v4, :cond_9

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v8, v4, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    if-eq v8, v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    if-eq v8, v1, :cond_5

    .line 138
    .line 139
    const-string v0, "Wrong native template id!"

    .line 140
    .line 141
    invoke-static {v0}, Lm5/g;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/bm;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->s:Lcom/google/android/gms/internal/ads/m91;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/yl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->r:Lcom/google/android/gms/internal/ads/m91;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/lk;

    .line 185
    .line 186
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/fk;->J1(Lcom/google/android/gms/internal/ads/lk;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v6, v3, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/android/gms/internal/ads/bk;

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/v50;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd0;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6, v1, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/bk;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->t:Lcom/google/android/gms/internal/ads/m91;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->K1(Lcom/google/android/gms/internal/ads/vj;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->k()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->q:Lcom/google/android/gms/internal/ads/m91;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/sj;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v50;->p:Lcom/google/android/gms/internal/ads/m91;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1, v9}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_3
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
