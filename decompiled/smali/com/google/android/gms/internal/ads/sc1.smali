.class public final Lcom/google/android/gms/internal/ads/sc1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u20;

.field public final b:Lcom/google/android/gms/internal/ads/w10;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/uc1;

.field public e:Lcom/google/android/gms/internal/ads/d30;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sc1;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/u20;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/u20;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/w10;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/w10;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/d30;->a:Lcom/google/android/gms/internal/ads/f10;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->e:Lcom/google/android/gms/internal/ads/d30;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sc1;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/w10;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sc1;->c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/lc1;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/rc1;

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 41
    .line 42
    cmp-long v5, v8, v6

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/sc1;->g:J

    .line 48
    .line 49
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    add-long/2addr v8, v10

    .line 52
    :goto_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 53
    .line 54
    cmp-long v4, v4, v8

    .line 55
    .line 56
    if-ltz v4, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/rc1;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 71
    .line 72
    cmp-long v5, v8, v6

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget v4, v4, Lcom/google/android/gms/internal/ads/rc1;->b:I

    .line 77
    .line 78
    iget v5, p1, Lcom/google/android/gms/internal/ads/lc1;->c:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/lc1;->c:I

    .line 87
    .line 88
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/sc1;->c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 116
    .line 117
    iget v5, v5, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 118
    .line 119
    new-instance v10, Lcom/google/android/gms/internal/ads/cg1;

    .line 120
    .line 121
    invoke-direct {v10, v7, v8, v9, v5}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    iget v5, p1, Lcom/google/android/gms/internal/ads/lc1;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v5, v10}, Lcom/google/android/gms/internal/ads/sc1;->c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 131
    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 135
    .line 136
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 137
    .line 138
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/w10;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/w10;

    .line 148
    .line 149
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 150
    .line 151
    iget v7, v7, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    add-long/2addr v2, v2

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/rc1;->e:Z

    .line 171
    .line 172
    :cond_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/rc1;->f:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/rc1;->f:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/uc1;

    .line 189
    .line 190
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc1;->c()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uc1;->E:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/ads/tc1;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ic;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ic;->w(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uc1;->F:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uc1;->l(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_2
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_7
    :goto_3
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_8
    const/4 p1, 0x0

    .line 237
    :try_start_1
    throw p1

    .line 238
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/rc1;

    .line 34
    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/ads/rc1;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rc1;->g:Lcom/google/android/gms/internal/ads/sc1;

    .line 52
    .line 53
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/gms/internal/ads/rc1;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/sc1;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v9, v8, Lcom/google/android/gms/internal/ads/rc1;->b:I

    .line 93
    .line 94
    if-ne v1, v9, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 121
    .line 122
    iget v10, v11, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 127
    .line 128
    iget v10, v11, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    :goto_3
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 133
    .line 134
    cmp-long v12, v9, v16

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    cmp-long v12, v9, v5

    .line 139
    .line 140
    if-gez v12, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 144
    .line 145
    sget v9, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 146
    .line 147
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 148
    .line 149
    if-eqz v9, :cond_0

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    :goto_4
    move-object v7, v8

    .line 157
    move-wide v5, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    new-array v4, v4, [B

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/ads/sc1;->h:Ljava/util/Random;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/google/android/gms/internal/ads/rc1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/rc1;-><init>(Lcom/google/android/gms/internal/ads/sc1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/cg1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_9
    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sc1;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lc1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lc1;->b:Lcom/google/android/gms/internal/ads/d30;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/lc1;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/rc1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc1;->d(Lcom/google/android/gms/internal/ads/rc1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/sc1;->c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rc1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sc1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc1;->b(Lcom/google/android/gms/internal/ads/lc1;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rc1;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/internal/ads/cg1;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, p1, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 74
    .line 75
    iget v5, v2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_1

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/cg1;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;->c(ILcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/rc1;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
