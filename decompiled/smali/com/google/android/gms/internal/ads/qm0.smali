.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/hk0;

.field public final g:Lcom/google/android/gms/internal/ads/ik0;

.field public final h:Li6/a;

.field public final i:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve0;Lm5/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/ik0;Li6/a;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/internal/ads/ve0;

    .line 5
    .line 6
    iget-object p1, p2, Lm5/a;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qm0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qm0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qm0;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qm0;->f:Lcom/google/android/gms/internal/ads/hk0;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qm0;->g:Lcom/google/android/gms/internal/ads/ik0;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qm0;->h:Li6/a;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qm0;->i:Lcom/google/android/gms/internal/ads/kb;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qm0;->b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lcom/google/android/gms/internal/ads/ve0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, p3, :cond_0

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v3, "1"

    .line 25
    .line 26
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/z90;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/kk0;

    .line 37
    .line 38
    const-string v6, "@gw_adlocid@"

    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "@gw_adnetrefresh@"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "@gw_sdkver@"

    .line 55
    .line 56
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string v4, "@gw_qdata@"

    .line 63
    .line 64
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ak0;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "@gw_adnetid@"

    .line 71
    .line 72
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ak0;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "@gw_allocid@"

    .line 79
    .line 80
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ak0;->w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ak0;->w0:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-boolean v6, p2, Lcom/google/android/gms/internal/ads/ak0;->W:Z

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/d1;->H(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    const-string v4, "@gw_adnetstatus@"

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ve0;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "@gw_ttr@"

    .line 117
    .line 118
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "@gw_seqnum@"

    .line 125
    .line 126
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qm0;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "@gw_sessid@"

    .line 133
    .line 134
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/qm0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->f3:Lcom/google/android/gms/internal/ads/dh;

    .line 139
    .line 140
    sget-object v5, Li5/r;->d:Li5/r;

    .line 141
    .line 142
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    move v5, v2

    .line 164
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    xor-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v2, v6

    .line 176
    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qm0;->i:Lcom/google/android/gms/internal/ads/kb;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kb;->c(Landroid/net/Uri;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const-string v4, "ms"

    .line 199
    .line 200
    invoke-virtual {v3, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_4
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const-string v2, "attok"

    .line 207
    .line 208
    invoke-virtual {v3, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_7
    return-object v1
.end method
