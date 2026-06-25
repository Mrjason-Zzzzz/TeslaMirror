.class public final Lcom/google/android/gms/internal/ads/pz;
.super Lcom/google/android/gms/internal/ads/n00;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/cw;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/f50;

.field public final n:Lcom/google/android/gms/internal/ads/a50;

.field public final o:Lcom/google/android/gms/internal/ads/ql0;

.field public final p:Lcom/google/android/gms/internal/ads/j20;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/qt;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cw;ILcom/google/android/gms/internal/ads/f50;Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/qt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/ih;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->j:Lcom/google/android/gms/internal/ads/cw;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/pz;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pz;->m:Lcom/google/android/gms/internal/ads/f50;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pz;->n:Lcom/google/android/gms/internal/ads/a50;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pz;->o:Lcom/google/android/gms/internal/ads/ql0;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pz;->p:Lcom/google/android/gms/internal/ads/j20;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->L4:Lcom/google/android/gms/internal/ads/dh;

    .line 22
    .line 23
    sget-object p2, Li5/r;->d:Li5/r;

    .line 24
    .line 25
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pz;->r:Lcom/google/android/gms/internal/ads/qt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/p20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/in0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->j:Lcom/google/android/gms/internal/ads/cw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->o:Lcom/google/android/gms/internal/ads/ql0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz;->p:Lcom/google/android/gms/internal/ads/j20;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->l:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t0:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    .line 25
    sget-object v4, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 42
    .line 43
    iget-object v5, v3, Lh5/j;->c:Ll5/e0;

    .line 44
    .line 45
    invoke-static {p1}, Ll5/e0;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 52
    .line 53
    invoke-static {p2}, Lm5/g;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j20;->r()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->u0:Lcom/google/android/gms/internal/ads/dh;

    .line 60
    .line 61
    iget-object v0, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/zn0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v3, Lh5/j;->r:Lhe/q0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lhe/q0;->b()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/gk0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 93
    .line 94
    iget-object p1, p1, Lfg/b;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/ck0;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zn0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Ta:Lcom/google/android/gms/internal/ads/dh;

    .line 105
    .line 106
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz;->j:Lcom/google/android/gms/internal/ads/cw;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cw;->z()Lcom/google/android/gms/internal/ads/ak0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/ak0;->r0:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget v3, v3, Lcom/google/android/gms/internal/ads/ak0;->s0:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pz;->r:Lcom/google/android/gms/internal/ads/qt;

    .line 138
    .line 139
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 143
    .line 144
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ot;->f:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/ot;->k:I

    .line 148
    .line 149
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-ne v3, v5, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 155
    .line 156
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0xc

    .line 160
    .line 161
    const-string p2, "The consent form has already been shown."

    .line 162
    .line 163
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/j20;->d(Li5/y1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    throw p1

    .line 176
    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pz;->s:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    const-string v3, "App open interstitial ad is already visible."

    .line 183
    .line 184
    invoke-static {v3}, Lm5/g;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-static {v3, v4, v4}, Lcom/google/android/gms/internal/ads/d1;->L(ILjava/lang/String;Li5/y1;)Li5/y1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/j20;->d(Li5/y1;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pz;->s:Z

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz;->n:Lcom/google/android/gms/internal/ads/a50;

    .line 201
    .line 202
    invoke-interface {v3, p2, p1, v2}, Lcom/google/android/gms/internal/ads/a50;->j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/ads/h20;

    .line 208
    .line 209
    const/16 p2, 0x19

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h20;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v61;->s1(Lcom/google/android/gms/internal/ads/v30;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/z40; {:try_start_5 .. :try_end_5} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz;->s:Z

    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/j20;->K(Lcom/google/android/gms/internal/ads/z40;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->m:Lcom/google/android/gms/internal/ads/f50;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/f90;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/gk0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 16
    .line 17
    iget-object v0, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ck0;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
