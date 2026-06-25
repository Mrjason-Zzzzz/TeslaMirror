.class public final Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dv0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/cq;

.field public final synthetic y:Z

.field public final synthetic z:Ls5/f;


# direct methods
.method public synthetic constructor <init>(Ls5/f;Lcom/google/android/gms/internal/ads/cq;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Ls5/e;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Ls5/e;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls5/e;->y:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls5/e;->z:Ls5/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ls5/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/e;->z:Ls5/f;

    .line 7
    .line 8
    iget-object v1, v0, Ls5/f;->I:Lcom/google/android/gms/internal/ads/sm0;

    .line 9
    .line 10
    iget-object v2, v0, Ls5/f;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Ls5/f;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v5, v3, v2}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Ls5/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Ls5/e;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/aq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Ls5/f;->K:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean v4, p0, Ls5/e;->y:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, Ls5/f;->S:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "1"

    .line 95
    .line 96
    invoke-static {v4, v5, v7}, Ls5/f;->e4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->O6:Lcom/google/android/gms/internal/ads/dh;

    .line 109
    .line 110
    sget-object v7, Li5/r;->d:Li5/r;

    .line 111
    .line 112
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const-string v0, ""

    .line 135
    .line 136
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Ls5/e;->z:Ls5/f;

    .line 141
    .line 142
    iget-object v1, v0, Ls5/f;->I:Lcom/google/android/gms/internal/ads/sm0;

    .line 143
    .line 144
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    :try_start_1
    iget-object v2, p0, Ls5/e;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/aq;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v0, Ls5/f;->J:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-boolean v2, p0, Ls5/e;->y:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/net/Uri;

    .line 187
    .line 188
    iget-object v3, v0, Ls5/f;->V:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v4, v0, Ls5/f;->W:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v0, Ls5/f;->S:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "1"

    .line 202
    .line 203
    invoke-static {v2, v3, v5}, Ls5/f;->e4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->O6:Lcom/google/android/gms/internal/ads/dh;

    .line 216
    .line 217
    sget-object v5, Li5/r;->d:Li5/r;

    .line 218
    .line 219
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    const-string v0, ""

    .line 242
    .line 243
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ls5/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ls5/e;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/aq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const-string v0, "Internal error: "

    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Ls5/e;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/aq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
