.class public final Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vg1;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pg1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/pg1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/pg1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ug1;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v7, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 31
    .line 32
    iget v8, v4, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v7, v8, :cond_1

    .line 36
    .line 37
    move v7, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v3

    .line 40
    :goto_0
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/ug1;->l:[J

    .line 43
    .line 44
    aget-wide v11, v7, v5

    .line 45
    .line 46
    cmp-long v7, p1, v11

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/ug1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v7, p1, v11

    .line 54
    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sub-int/2addr v8, v6

    .line 61
    monitor-exit v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    sub-int v6, v8, v6

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move-wide v7, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ug1;->g(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p1, -0x1

    .line 72
    monitor-exit v4

    .line 73
    if-ne v8, p1, :cond_6

    .line 74
    .line 75
    :goto_2
    move v8, v3

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    :goto_3
    monitor-exit v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_4
    monitor-enter v4

    .line 83
    if-ltz v8, :cond_7

    .line 84
    .line 85
    :try_start_2
    iget p1, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 86
    .line 87
    add-int/2addr p1, v8

    .line 88
    iget p2, v4, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v10, v3

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 99
    .line 100
    .line 101
    iget p1, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 102
    .line 103
    add-int/2addr p1, v8

    .line 104
    iput p1, v4, Lcom/google/android/gms/internal/ads/ug1;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->v(I)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_8
    return v8

    .line 114
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_7
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/pg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ug1;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/pa1;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/pg1;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pg1;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pg1;->u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/pg1;->d0:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v10

    .line 40
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/pa1;->f:Z

    .line 44
    .line 45
    iget v12, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 46
    .line 47
    iget v13, v5, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 48
    .line 49
    if-eq v12, v13, :cond_2

    .line 50
    .line 51
    move v13, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v13, v10

    .line 54
    :goto_1
    const/4 v14, 0x4

    .line 55
    const/4 v15, -0x4

    .line 56
    const/16 v16, -0x5

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/ug1;->u:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->x:Lcom/google/android/gms/internal/ads/m6;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/ug1;->j(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/ol0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    :goto_3
    move/from16 v0, v16

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_5
    monitor-exit v5

    .line 90
    :goto_4
    move v0, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    :goto_5
    :try_start_1
    iput v14, v2, Lch/b;->b:I

    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/pa1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit v5

    .line 100
    :goto_6
    move v0, v15

    .line 101
    goto :goto_9

    .line 102
    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/ug1;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 103
    .line 104
    iget v10, v5, Lcom/google/android/gms/internal/ads/ug1;->o:I

    .line 105
    .line 106
    add-int/2addr v10, v12

    .line 107
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/d9;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/google/android/gms/internal/ads/tg1;

    .line 112
    .line 113
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 118
    .line 119
    if-eq v10, v8, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ug1;->h(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ug1;->k:[I

    .line 133
    .line 134
    aget v8, v8, v0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v10, v9

    .line 139
    :goto_7
    if-nez v10, :cond_a

    .line 140
    .line 141
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/pa1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ug1;->k:[I

    .line 146
    .line 147
    aget v8, v8, v0

    .line 148
    .line 149
    iput v8, v2, Lch/b;->b:I

    .line 150
    .line 151
    iget v10, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 152
    .line 153
    iget v12, v5, Lcom/google/android/gms/internal/ads/ug1;->n:I

    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    if-ne v10, v12, :cond_c

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/ug1;->u:Z

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    :cond_b
    const/high16 v7, 0x20000000

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    iput v7, v2, Lch/b;->b:I

    .line 169
    .line 170
    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->l:[J

    .line 171
    .line 172
    aget-wide v12, v7, v0

    .line 173
    .line 174
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/pa1;->g:J

    .line 175
    .line 176
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->j:[I

    .line 177
    .line 178
    aget v7, v7, v0

    .line 179
    .line 180
    iput v7, v11, Lcom/google/android/gms/internal/ads/p5;->x:I

    .line 181
    .line 182
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->i:[J

    .line 183
    .line 184
    aget-wide v12, v7, v0

    .line 185
    .line 186
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/p5;->y:J

    .line 187
    .line 188
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->m:[Lcom/google/android/gms/internal/ads/r1;

    .line 189
    .line 190
    aget-object v0, v7, v0

    .line 191
    .line 192
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/p5;->z:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lcom/google/android/gms/internal/ads/ug1;->j(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/ol0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    goto :goto_3

    .line 201
    :goto_9
    if-ne v0, v15, :cond_11

    .line 202
    .line 203
    invoke-virtual {v2, v14}, Lch/b;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_12

    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x1

    .line 210
    .line 211
    and-int/lit8 v7, p3, 0x4

    .line 212
    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/sg1;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 220
    .line 221
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lcom/google/android/gms/internal/ads/cp0;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg1;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/h4;

    .line 228
    .line 229
    invoke-static {v0, v2, v5, v7}, Lcom/google/android/gms/internal/ads/sg1;->f(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/pa1;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/h4;

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/sg1;

    .line 234
    .line 235
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 236
    .line 237
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sg1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/cp0;

    .line 240
    .line 241
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sg1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Lcom/google/android/gms/internal/ads/h4;

    .line 244
    .line 245
    invoke-static {v10, v2, v7, v8}, Lcom/google/android/gms/internal/ads/sg1;->f(Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/internal/ads/pa1;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/h4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sg1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    if-eqz v0, :cond_10

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    :goto_a
    iget v0, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 256
    .line 257
    add-int/2addr v0, v9

    .line 258
    iput v0, v5, Lcom/google/android/gms/internal/ads/ug1;->q:I

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move v15, v0

    .line 262
    :cond_12
    :goto_b
    if-ne v15, v6, :cond_13

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pg1;->v(I)V

    .line 265
    .line 266
    .line 267
    :cond_13
    return v15

    .line 268
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/pg1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pg1;->L:[Lcom/google/android/gms/internal/ads/ug1;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->A:Lcom/google/android/gms/internal/ads/yd1;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/pg1;->U:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pg1;->C:Lcom/google/android/gms/internal/ads/qk0;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qk0;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qk0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->y:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/c;->z:I

    .line 40
    .line 41
    if-gt v1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v2

    .line 47
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd1;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/he1;

    .line 50
    .line 51
    throw v0
.end method
