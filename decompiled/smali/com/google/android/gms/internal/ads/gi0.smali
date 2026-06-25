.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/xl0;

.field public final e:Lcom/google/android/gms/internal/ads/f90;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt;Ljava/util/Set;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gi0;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/xl0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Lcom/google/android/gms/internal/ads/f90;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xu0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/am0;->B:Lcom/google/android/gms/internal/ads/am0;

    .line 4
    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Pa:Lcom/google/android/gms/internal/ads/dh;

    .line 29
    .line 30
    sget-object v4, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 33
    .line 34
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    move-object v8, v2

    .line 65
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 66
    .line 67
    iget-object v3, v2, Lh5/j;->j:Li6/a;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/gi0;->f:J

    .line 77
    .line 78
    new-instance v5, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, Lh5/j;->j:Li6/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    move-object v9, p2

    .line 109
    instance-of v4, v9, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const-string v4, "client-signals-start"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v4, "gms-signals-start"

    .line 120
    .line 121
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v9, p2

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/fi0;

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->p5:Lcom/google/android/gms/internal/ads/dh;

    .line 158
    .line 159
    sget-object v2, Li5/r;->d:Li5/r;

    .line 160
    .line 161
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fi0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x2c

    .line 180
    .line 181
    if-eq v0, v2, :cond_3

    .line 182
    .line 183
    :cond_4
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 184
    .line 185
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fi0;->f()Ld8/b;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/gi0;JLcom/google/android/gms/internal/ads/fi0;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v5

    .line 205
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 206
    .line 207
    invoke-interface {v11, v0, v1}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v4, v5

    .line 215
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/ads/x00;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    move-object v3, p1

    .line 223
    move-object v1, v7

    .line 224
    move-object v2, v9

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/xu0;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Lcom/google/android/gms/internal/ads/zr0;ZZ)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/google/android/gms/internal/ads/wu0;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xu0;->L:Lcom/google/android/gms/internal/ads/wu0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou0;->v()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl0;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Lcom/google/android/gms/internal/ads/xl0;

    .line 254
    .line 255
    invoke-static {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/z0;->T(Ld8/b;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/ul0;Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v1
.end method
