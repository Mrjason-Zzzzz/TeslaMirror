.class public abstract Luf/b;
.super Lxf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final I:Luf/a;

.field public final J:Lxf/j0;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Lt6/b0;

.field public final S:Ltf/m;


# direct methods
.method public varargs constructor <init>(Lxf/j0;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lxf/a;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Luf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/b;->I:Luf/a;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Luf/b;->K:I

    .line 14
    .line 15
    iput v0, p0, Luf/b;->L:I

    .line 16
    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    iput v0, p0, Luf/b;->M:I

    .line 20
    .line 21
    const/high16 v0, 0x80000

    .line 22
    .line 23
    iput v0, p0, Luf/b;->N:I

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    iput v0, p0, Luf/b;->O:I

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    iput v0, p0, Luf/b;->P:I

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    iput v0, p0, Luf/b;->Q:I

    .line 36
    .line 37
    new-instance v0, Lt6/b0;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt6/b0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luf/b;->R:Lt6/b0;

    .line 45
    .line 46
    new-instance v0, Ltf/m;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luf/b;->S:Ltf/m;

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    const/4 v1, 0x0

    .line 55
    move v2, v1

    .line 56
    :goto_0
    if-ge v2, v0, :cond_a

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    sget v4, Luf/f;->Q:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_0
    const-string v4, "h2-17"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    const/16 v5, 0x9

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string v4, "h2-16"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    const/16 v5, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_2
    const-string v4, "h2-15"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v5, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string v4, "h2-14"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_4
    const-string v4, "h2c"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v5, 0x5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_5
    const-string v4, "h2"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v5, 0x4

    .line 146
    goto :goto_1

    .line 147
    :sswitch_6
    const-string v4, "h2c-17"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_1

    .line 158
    :sswitch_7
    const-string v4, "h2c-16"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v5, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_8
    const-string v4, "h2c-15"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :sswitch_9
    const-string v4, "h2c-14"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    move v5, v1

    .line 190
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Unsupported HTTP2 Protocol variant: "

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    iget-object p2, p0, Luf/b;->I:Luf/a;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Luf/b;->J:Lxf/j0;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 p1, 0x4009

    .line 220
    .line 221
    iput p1, p0, Lxf/a;->H:I

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x4b99b869 -> :sswitch_9
        -0x4b99b868 -> :sswitch_8
        -0x4b99b867 -> :sswitch_7
        -0x4b99b866 -> :sswitch_6
        0xcca -> :sswitch_5
        0x18cd9 -> :sswitch_4
        0x5d0f606 -> :sswitch_3
        0x5d0f607 -> :sswitch_2
        0x5d0f608 -> :sswitch_1
        0x5d0f609 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O(Lxf/i;Lvf/q;)Lvf/p;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luf/g;

    .line 3
    .line 4
    new-instance v6, Lec/s;

    .line 5
    .line 6
    invoke-direct {v6, v0, p1, p2}, Lec/s;-><init>(Luf/g;Lxf/i;Lvf/q;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Li5/n;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lxf/o1;

    .line 13
    .line 14
    iget-object v1, v0, Lxf/o1;->L:Lvf/b;

    .line 15
    .line 16
    invoke-direct {v5, v1}, Li5/n;-><init>(Lvf/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Luf/b;->S:Ltf/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lof/b;

    .line 25
    .line 26
    invoke-direct {v7}, Lof/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luf/b;->R:Lt6/b0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i9;-><init>(Ljava/time/Duration;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ltf/q;

    .line 46
    .line 47
    iget-object v9, v0, Lxf/o1;->L:Lvf/b;

    .line 48
    .line 49
    iget-object v8, p0, Luf/b;->J:Lxf/j0;

    .line 50
    .line 51
    iget v2, v8, Lxf/j0;->d:I

    .line 52
    .line 53
    invoke-direct {v4, v9, v2, v1}, Ltf/h;-><init>(Lvf/b;ILcom/google/android/gms/internal/ads/i9;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iput v10, v4, Ltf/q;->l:I

    .line 58
    .line 59
    iput-boolean v10, v4, Ltf/q;->m:Z

    .line 60
    .line 61
    iget v1, p0, Luf/b;->P:I

    .line 62
    .line 63
    iput v1, v4, Ltf/h;->f:I

    .line 64
    .line 65
    iget v1, p0, Luf/b;->Q:I

    .line 66
    .line 67
    iput v1, v4, Ltf/h;->g:I

    .line 68
    .line 69
    new-instance v1, Luf/h;

    .line 70
    .line 71
    iget-object v2, v0, Lxf/o1;->K:Lgg/q;

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v1 .. v7}, Luf/h;-><init>(Lgg/q;Lvf/q;Ltf/q;Li5/n;Lec/s;Lof/b;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v4

    .line 78
    iget v2, p0, Luf/b;->O:I

    .line 79
    .line 80
    iput v2, v1, Lof/z;->W:I

    .line 81
    .line 82
    iget v2, p0, Luf/b;->L:I

    .line 83
    .line 84
    iput v2, v1, Lof/z;->a0:I

    .line 85
    .line 86
    invoke-interface {v3}, Lvf/q;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, v1, Lof/z;->X:J

    .line 91
    .line 92
    iget v2, p0, Luf/b;->M:I

    .line 93
    .line 94
    iput v2, v1, Lof/z;->Y:I

    .line 95
    .line 96
    iget v2, v8, Lxf/j0;->b:I

    .line 97
    .line 98
    iput v2, v1, Lof/z;->Z:I

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    move-object v6, v1

    .line 102
    new-instance v1, Luf/f;

    .line 103
    .line 104
    iget-object v2, v0, Lxf/o1;->L:Lvf/b;

    .line 105
    .line 106
    iget-object v0, v0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v5, p0, Luf/b;->J:Lxf/j0;

    .line 109
    .line 110
    iget v7, p0, Lxf/a;->H:I

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v0

    .line 114
    invoke-direct/range {v1 .. v8}, Luf/f;-><init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Lxf/j0;Luf/h;ILec/s;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    move-object v3, v4

    .line 119
    move-object v1, v6

    .line 120
    iget-object v2, p0, Luf/b;->I:Luf/a;

    .line 121
    .line 122
    iget-object v4, v0, Lvf/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lof/l;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lof/l;-><init>(Luf/f;Luf/h;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Ltf/h;->d:Lof/l;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    iput-object v2, p2, Ltf/h;->d:Lof/l;

    .line 137
    .line 138
    new-instance v1, Ltf/s;

    .line 139
    .line 140
    iget-object v4, p2, Ltf/h;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 141
    .line 142
    invoke-direct {v1, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p2, Ltf/h;->e:Ltf/s;

    .line 146
    .line 147
    new-instance v1, Ltf/e;

    .line 148
    .line 149
    iget-object v5, p2, Ltf/h;->e:Ltf/s;

    .line 150
    .line 151
    iget-object v6, p2, Ltf/h;->b:Lsf/e;

    .line 152
    .line 153
    invoke-direct {v1, v4, v9, v6, v5}, Ltf/e;-><init>(Lcom/google/android/gms/internal/ads/k1;Lvf/b;Lsf/e;Ltf/s;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/google/android/gms/internal/ads/e5;

    .line 157
    .line 158
    iget-object v6, v6, Lsf/e;->b:Lsf/l;

    .line 159
    .line 160
    iget v6, v6, Lsf/l;->a:I

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v6, v5, Lcom/google/android/gms/internal/ads/e5;->a:I

    .line 166
    .line 167
    sget-object v6, Lqf/e;->x:Lqf/e;

    .line 168
    .line 169
    iget v6, v6, Lqf/e;->w:I

    .line 170
    .line 171
    new-instance v7, Ltf/c;

    .line 172
    .line 173
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 174
    .line 175
    .line 176
    iput v10, v7, Ltf/c;->d:I

    .line 177
    .line 178
    iget-object v8, p2, Ltf/h;->c:[Ltf/a;

    .line 179
    .line 180
    aput-object v7, v8, v6

    .line 181
    .line 182
    sget-object v6, Lqf/e;->y:Lqf/e;

    .line 183
    .line 184
    iget v6, v6, Lqf/e;->w:I

    .line 185
    .line 186
    new-instance v7, Ltf/f;

    .line 187
    .line 188
    invoke-direct {v7, v4, v2, v1, v5}, Ltf/f;-><init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;Lcom/google/android/gms/internal/ads/e5;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v8, v6

    .line 192
    .line 193
    sget-object v6, Lqf/e;->z:Lqf/e;

    .line 194
    .line 195
    iget v6, v6, Lqf/e;->w:I

    .line 196
    .line 197
    new-instance v7, Ltf/k;

    .line 198
    .line 199
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 200
    .line 201
    .line 202
    iput v10, v7, Ltf/k;->d:I

    .line 203
    .line 204
    aput-object v7, v8, v6

    .line 205
    .line 206
    sget-object v6, Lqf/e;->A:Lqf/e;

    .line 207
    .line 208
    iget v6, v6, Lqf/e;->w:I

    .line 209
    .line 210
    new-instance v7, Ltf/o;

    .line 211
    .line 212
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 213
    .line 214
    .line 215
    iput v10, v7, Ltf/o;->d:I

    .line 216
    .line 217
    aput-object v7, v8, v6

    .line 218
    .line 219
    sget-object v6, Lqf/e;->B:Lqf/e;

    .line 220
    .line 221
    iget v6, v6, Lqf/e;->w:I

    .line 222
    .line 223
    new-instance v7, Ltf/r;

    .line 224
    .line 225
    iget v9, p2, Ltf/h;->g:I

    .line 226
    .line 227
    invoke-direct {v7, v4, v2, v9}, Ltf/r;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;I)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v8, v6

    .line 231
    .line 232
    sget-object v6, Lqf/e;->C:Lqf/e;

    .line 233
    .line 234
    iget v6, v6, Lqf/e;->w:I

    .line 235
    .line 236
    new-instance v7, Ltf/l;

    .line 237
    .line 238
    invoke-direct {v7, v4, v2, v1}, Ltf/l;-><init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;)V

    .line 239
    .line 240
    .line 241
    aput-object v7, v8, v6

    .line 242
    .line 243
    sget-object v6, Lqf/e;->D:Lqf/e;

    .line 244
    .line 245
    iget v6, v6, Lqf/e;->w:I

    .line 246
    .line 247
    new-instance v7, Ltf/i;

    .line 248
    .line 249
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 250
    .line 251
    .line 252
    iput v10, v7, Ltf/i;->d:I

    .line 253
    .line 254
    aput-object v7, v8, v6

    .line 255
    .line 256
    sget-object v6, Lqf/e;->E:Lqf/e;

    .line 257
    .line 258
    iget v6, v6, Lqf/e;->w:I

    .line 259
    .line 260
    new-instance v7, Ltf/d;

    .line 261
    .line 262
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 263
    .line 264
    .line 265
    iput v10, v7, Ltf/d;->d:I

    .line 266
    .line 267
    aput-object v7, v8, v6

    .line 268
    .line 269
    sget-object v6, Lqf/e;->F:Lqf/e;

    .line 270
    .line 271
    iget v6, v6, Lqf/e;->w:I

    .line 272
    .line 273
    new-instance v7, Ltf/t;

    .line 274
    .line 275
    invoke-direct {v7, v4, v2}, Ltf/a;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;)V

    .line 276
    .line 277
    .line 278
    iput v10, v7, Ltf/t;->d:I

    .line 279
    .line 280
    aput-object v7, v8, v6

    .line 281
    .line 282
    sget-object v6, Lqf/e;->G:Lqf/e;

    .line 283
    .line 284
    iget v6, v6, Lqf/e;->w:I

    .line 285
    .line 286
    new-instance v7, Ltf/b;

    .line 287
    .line 288
    invoke-direct {v7, v4, v2, v1, v5}, Ltf/b;-><init>(Lcom/google/android/gms/internal/ads/k1;Lof/l;Ltf/e;Lcom/google/android/gms/internal/ads/e5;)V

    .line 289
    .line 290
    .line 291
    aput-object v7, v8, v6

    .line 292
    .line 293
    new-instance v1, Ltf/j;

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ltf/j;-><init>(Lof/l;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p2, Ltf/q;->k:Ltf/j;

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1, v3}, Lxf/a;->y0(Lvf/d;Lxf/i;Lvf/q;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p2, "Invalid parser initialization"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
