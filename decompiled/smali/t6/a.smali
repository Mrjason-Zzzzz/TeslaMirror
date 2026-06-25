.class public final Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lt6/z;


# direct methods
.method public synthetic constructor <init>(Lt6/z;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lt6/a;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lt6/a;->y:J

    .line 6
    .line 7
    iput-object p1, p0, Lt6/a;->z:Lt6/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt6/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/a;->z:Lt6/z;

    .line 7
    .line 8
    iget-object v1, v0, Lec/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt6/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lt6/a;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Le6/y;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lt6/z;->y:Ln/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v2, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v6, v1, Lt6/j1;->H:Lt6/x2;

    .line 32
    .line 33
    iget-object v1, v1, Lt6/j1;->B:Lt6/s0;

    .line 34
    .line 35
    invoke-static {v6}, Lt6/j1;->k(Lt6/g0;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7}, Lt6/x2;->D(Z)Lt6/u2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lt6/z;->x:Ln/b;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v4}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    iget-wide v7, p0, Lt6/a;->y:J

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 70
    .line 71
    const-string v4, "First ad unit exposure time was never set"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v9, v7, v9

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ln/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v9, v10, v6}, Lt6/z;->C(Ljava/lang/String;JLt6/u2;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3}, Ln/l;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v2, v0, Lt6/z;->z:J

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v9, v2, v4

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 107
    .line 108
    const-string v1, "First ad exposure time was never set"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-long/2addr v7, v2

    .line 115
    invoke-virtual {v0, v7, v8, v6}, Lt6/z;->B(JLt6/u2;)V

    .line 116
    .line 117
    .line 118
    iput-wide v4, v0, Lt6/z;->z:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v1, Lt6/j1;->B:Lt6/s0;

    .line 130
    .line 131
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 135
    .line 136
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lt6/a;->z:Lt6/z;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt6/c0;->x()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lt6/a;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Le6/y;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lt6/z;->y:Ln/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Ln/l;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-wide v4, p0, Lt6/a;->y:J

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iput-wide v4, v0, Lt6/z;->z:J

    .line 163
    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v1, v3}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v6

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v3, v2, Ln/l;->y:I

    .line 188
    .line 189
    const/16 v7, 0x64

    .line 190
    .line 191
    if-lt v3, v7, :cond_7

    .line 192
    .line 193
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lt6/j1;

    .line 196
    .line 197
    iget-object v0, v0, Lt6/j1;->B:Lt6/s0;

    .line 198
    .line 199
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 203
    .line 204
    const-string v1, "Too many ads visible"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v1, v3}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lt6/z;->x:Ln/b;

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_2
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
