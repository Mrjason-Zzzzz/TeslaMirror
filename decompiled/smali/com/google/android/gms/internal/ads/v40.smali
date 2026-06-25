.class public final Lcom/google/android/gms/internal/ads/v40;
.super Lcom/google/android/gms/internal/ads/n00;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/ql0;

.field public final m:Lcom/google/android/gms/internal/ads/a50;

.field public final n:Lcom/google/android/gms/internal/ads/v00;

.field public final o:Lcom/google/android/gms/internal/ads/zn0;

.field public final p:Lcom/google/android/gms/internal/ads/j20;

.field public final q:Lcom/google/android/gms/internal/ads/qt;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/zn0;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/ih;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v40;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->j:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/ql0;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v40;->m:Lcom/google/android/gms/internal/ads/a50;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v40;->n:Lcom/google/android/gms/internal/ads/v00;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v40;->o:Lcom/google/android/gms/internal/ads/zn0;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/v40;->p:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/v40;->q:Lcom/google/android/gms/internal/ads/qt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v40;->p:Lcom/google/android/gms/internal/ads/j20;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/ql0;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t0:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    .line 19
    sget-object v4, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 36
    .line 37
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 38
    .line 39
    invoke-static {v0}, Ll5/e0;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 46
    .line 47
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j20;->r()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->u0:Lcom/google/android/gms/internal/ads/dh;

    .line 54
    .line 55
    iget-object p2, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->o:Lcom/google/android/gms/internal/ads/zn0;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/gk0;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 74
    .line 75
    iget-object p2, p2, Lfg/b;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/ck0;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zn0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v40;->k:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/cw;

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->Ta:Lcom/google/android/gms/internal/ads/dh;

    .line 94
    .line 95
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->z()Lcom/google/android/gms/internal/ads/ak0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ak0;->r0:Z

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget v3, v3, Lcom/google/android/gms/internal/ads/ak0;->s0:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v40;->q:Lcom/google/android/gms/internal/ads/qt;

    .line 125
    .line 126
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 130
    .line 131
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/ot;->k:I

    .line 135
    .line 136
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eq v3, v4, :cond_1

    .line 139
    .line 140
    const-string p1, "The interstitial consent form has been shown."

    .line 141
    .line 142
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0xc

    .line 146
    .line 147
    const-string p2, "The consent form has already been shown."

    .line 148
    .line 149
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j20;->d(Li5/y1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :try_start_4
    throw p1

    .line 162
    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/v40;->r:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    const-string v3, "The interstitial ad has been shown."

    .line 169
    .line 170
    invoke-static {v3}, Lm5/g;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j20;->d(Li5/y1;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/v40;->r:Z

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->m:Lcom/google/android/gms/internal/ads/a50;

    .line 190
    .line 191
    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/a50;->j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/internal/ads/h20;

    .line 195
    .line 196
    const/16 p2, 0x19

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/z40; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v40;->r:Z

    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j20;->K(Lcom/google/android/gms/internal/ads/z40;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->e6:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v40;->r:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/cw;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
