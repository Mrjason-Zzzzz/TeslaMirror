.class public final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t20;
.implements Lcom/google/android/gms/internal/ads/n20;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/dd0;

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/cd0;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/cw;

.field public final y:Lcom/google/android/gms/internal/ads/ak0;

.field public final z:Lm5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/ak0;Lm5/a;Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->z:Lm5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g00;->C:Lcom/google/android/gms/internal/ads/cd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->w:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 17
    .line 18
    iget-object v2, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->z:Lm5/a;

    .line 30
    .line 31
    iget v2, v0, Lm5/a;->x:I

    .line 32
    .line 33
    iget v0, v0, Lm5/a;->y:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "."

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak0;->V:Lcom/google/android/gms/internal/ads/s40;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s40;->O()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const-string v2, "javascript"

    .line 69
    .line 70
    :goto_0
    move-object v8, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s40;->O()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    move v4, v0

    .line 83
    move v5, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 86
    .line 87
    iget v0, v0, Lcom/google/android/gms/internal/ads/ak0;->e:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    move v4, v2

    .line 92
    move v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v3

    .line 95
    move v5, v4

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 99
    .line 100
    iget-object v6, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ak0;->l0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v6, v0

    .line 112
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/l40;->b(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->A:Lcom/google/android/gms/internal/ads/dd0;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->A4:Lcom/google/android/gms/internal/ads/dh;

    .line 125
    .line 126
    sget-object v5, Li5/r;->d:Li5/r;

    .line 127
    .line 128
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 143
    .line 144
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->L0()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/view/View;

    .line 177
    .line 178
    sget-object v4, Lh5/j;->A:Lh5/j;

    .line 179
    .line 180
    iget-object v4, v4, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/ev0;

    .line 186
    .line 187
    const/16 v5, 0x17

    .line 188
    .line 189
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 199
    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->A:Lcom/google/android/gms/internal/ads/dd0;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cw;->a1(Lcom/google/android/gms/internal/ads/dd0;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 216
    .line 217
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->g(Lcom/google/android/gms/internal/ads/um0;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/g00;->B:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 228
    .line 229
    new-instance v1, Ln/b;

    .line 230
    .line 231
    invoke-direct {v1}, Ln/l;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "onSdkLoaded"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_6
    :goto_4
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B4:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->C:Lcom/google/android/gms/internal/ads/cd0;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->C:Lcom/google/android/gms/internal/ads/cd0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->B:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->y:Lcom/google/android/gms/internal/ads/ak0;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ak0;->T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->A:Lcom/google/android/gms/internal/ads/dd0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v1, Ln/b;

    .line 69
    .line 70
    invoke-direct {v1}, Ln/l;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "onSdkImpression"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 83
    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B4:Lcom/google/android/gms/internal/ads/dh;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->C:Lcom/google/android/gms/internal/ads/cd0;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->C:Lcom/google/android/gms/internal/ads/cd0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    throw v0
.end method
