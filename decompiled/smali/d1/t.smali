.class public abstract Ld1/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lfd/k;

.field public final C:Lhe/n0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Ld1/c0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lgd/j;

.field public final h:Lhe/v0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/navigation/fragment/NavHostFragment;

.field public n:Landroidx/activity/u;

.field public o:Ld1/u;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/p;

.field public final r:Ld1/l;

.field public final s:Landroidx/fragment/app/p0;

.field public t:Z

.field public final u:Ld1/r0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/m;

.field public x:Ld1/p;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Ld1/b;->y:Ld1/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbe/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Ld1/t;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lgd/j;

    .line 40
    .line 41
    invoke-direct {p1}, Lgd/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld1/t;->g:Lgd/j;

    .line 45
    .line 46
    sget-object p1, Lgd/t;->w:Lgd/t;

    .line 47
    .line 48
    invoke-static {p1}, Lhe/o0;->c(Ljava/lang/Object;)Lhe/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld1/t;->h:Lhe/v0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld1/t;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ld1/t;->j:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ld1/t;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ld1/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    sget-object p1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 90
    .line 91
    iput-object p1, p0, Ld1/t;->q:Landroidx/lifecycle/p;

    .line 92
    .line 93
    new-instance p1, Ld1/l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p0, v0}, Ld1/l;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ld1/t;->r:Ld1/l;

    .line 100
    .line 101
    new-instance p1, Landroidx/fragment/app/p0;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/p0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ld1/t;->s:Landroidx/fragment/app/p0;

    .line 108
    .line 109
    iput-boolean v1, p0, Ld1/t;->t:Z

    .line 110
    .line 111
    new-instance p1, Ld1/r0;

    .line 112
    .line 113
    invoke-direct {p1}, Ld1/r0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ld1/t;->u:Ld1/r0;

    .line 117
    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Ld1/t;->y:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    new-instance v2, Ld1/d0;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ld1/d0;-><init>(Ld1/r0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ld1/r0;->a(Ld1/q0;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ld1/c;

    .line 141
    .line 142
    iget-object v3, p0, Ld1/t;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ld1/c;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ld1/r0;->a(Ld1/q0;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Ld1/t;->A:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance p1, Landroidx/lifecycle/u0;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Ld1/t;->B:Lfd/k;

    .line 168
    .line 169
    sget-object p1, Lge/a;->w:Lge/a;

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lhe/o0;->b(III)Lhe/n0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ld1/t;->C:Lhe/n0;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic n(Ld1/t;Ld1/j;)V
    .locals 2

    .line 1
    new-instance v0, Lgd/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ld1/t;->m(Ld1/j;ZLgd/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld1/a0;Landroid/os/Bundle;Ld1/j;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p3, Ld1/j;->x:Ld1/a0;

    .line 2
    .line 3
    instance-of v1, v0, Ld1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld1/t;->g:Lgd/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lgd/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld1/j;

    .line 21
    .line 22
    iget-object v1, v1, Ld1/j;->x:Ld1/a0;

    .line 23
    .line 24
    instance-of v1, v1, Ld1/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld1/j;

    .line 33
    .line 34
    iget-object v1, v1, Ld1/j;->x:Ld1/a0;

    .line 35
    .line 36
    iget v1, v1, Ld1/a0;->D:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v1, v4, v2}, Ld1/t;->l(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lgd/j;

    .line 46
    .line 47
    invoke-direct {v1}, Lgd/j;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Ld1/c0;

    .line 51
    .line 52
    iget-object v5, p0, Ld1/t;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Ld1/a0;->x:Ld1/c0;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Ld1/j;

    .line 85
    .line 86
    iget-object v9, v9, Ld1/j;->x:Ld1/a0;

    .line 87
    .line 88
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Ld1/j;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Ld1/t;->o:Ld1/u;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lgd/j;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ld1/j;

    .line 124
    .line 125
    iget-object v7, v7, Ld1/j;->x:Ld1/a0;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ld1/j;

    .line 134
    .line 135
    invoke-static {p0, v7}, Ld1/t;->n(Ld1/t;Ld1/j;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lgd/j;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lgd/j;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ld1/j;

    .line 155
    .line 156
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget v7, v4, Ld1/a0;->D:I

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Ld1/t;->d(I)Ld1/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    iget-object v4, v4, Ld1/a0;->x:Ld1/c0;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Ld1/j;

    .line 192
    .line 193
    iget-object v9, v9, Ld1/j;->x:Ld1/a0;

    .line 194
    .line 195
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    move-object v8, v6

    .line 203
    :goto_2
    check-cast v8, Ld1/j;

    .line 204
    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {v4, p2}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v9, p0, Ld1/t;->o:Ld1/u;

    .line 216
    .line 217
    invoke-static {v5, v4, v7, v8, v9}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_c
    invoke-virtual {v1, v8}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v1}, Lgd/j;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-virtual {v1}, Lgd/j;->first()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ld1/j;

    .line 237
    .line 238
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v3}, Lgd/j;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ld1/j;

    .line 251
    .line 252
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 253
    .line 254
    instance-of v4, v4, Ld1/c0;

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ld1/j;

    .line 263
    .line 264
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 265
    .line 266
    check-cast v4, Ld1/c0;

    .line 267
    .line 268
    iget v7, v0, Ld1/a0;->D:I

    .line 269
    .line 270
    invoke-virtual {v4, v7, v2}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3}, Lgd/j;->last()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ld1/j;

    .line 281
    .line 282
    invoke-static {p0, v4}, Ld1/t;->n(Ld1/t;Ld1/j;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    invoke-virtual {v3}, Lgd/j;->p()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ld1/j;

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lgd/j;->p()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ld1/j;

    .line 299
    .line 300
    :cond_10
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    move-object v0, v6

    .line 306
    :goto_4
    iget-object v2, p0, Ld1/t;->c:Ld1/c0;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    :cond_12
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Ld1/j;

    .line 334
    .line 335
    iget-object v2, v2, Ld1/j;->x:Ld1/a0;

    .line 336
    .line 337
    iget-object v4, p0, Ld1/t;->c:Ld1/c0;

    .line 338
    .line 339
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    move-object v6, v0

    .line 349
    :cond_13
    check-cast v6, Ld1/j;

    .line 350
    .line 351
    if-nez v6, :cond_14

    .line 352
    .line 353
    iget-object p4, p0, Ld1/t;->c:Ld1/c0;

    .line 354
    .line 355
    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Ld1/t;->c:Ld1/c0;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Ld1/t;->o:Ld1/u;

    .line 372
    .line 373
    invoke-static {v5, p4, p2, v0, v2}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_14
    invoke-virtual {v1, v6}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p4

    .line 388
    if-eqz p4, :cond_17

    .line 389
    .line 390
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    check-cast p4, Ld1/j;

    .line 395
    .line 396
    iget-object v0, p4, Ld1/j;->x:Ld1/a0;

    .line 397
    .line 398
    iget-object v0, v0, Ld1/a0;->w:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p0, Ld1/t;->u:Ld1/r0;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    check-cast v0, Ld1/m;

    .line 415
    .line 416
    invoke-virtual {v0, p4}, Ld1/m;->a(Ld1/j;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string p3, "NavigatorBackStack for "

    .line 423
    .line 424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Ld1/a0;->w:Ljava/lang/String;

    .line 428
    .line 429
    const-string p3, " should already be created"

    .line 430
    .line 431
    invoke-static {p2, p1, p3}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2

    .line 445
    :cond_17
    invoke-virtual {v3, v1}, Lgd/j;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, p3}, Lgd/j;->addLast(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, p3}, Lgd/m;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :cond_18
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_19

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Ld1/j;

    .line 470
    .line 471
    iget-object p3, p2, Ld1/j;->x:Ld1/a0;

    .line 472
    .line 473
    iget-object p3, p3, Ld1/a0;->x:Ld1/c0;

    .line 474
    .line 475
    if-eqz p3, :cond_18

    .line 476
    .line 477
    iget p3, p3, Ld1/a0;->D:I

    .line 478
    .line 479
    invoke-virtual {p0, p3}, Ld1/t;->e(I)Ld1/j;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p0, p2, p3}, Ld1/t;->i(Ld1/j;Ld1/j;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_19
    return-void
.end method

.method public final b(Ld1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld1/j;

    .line 19
    .line 20
    iget-object v1, v0, Ld1/j;->x:Ld1/a0;

    .line 21
    .line 22
    iget-object v0, v0, Ld1/j;->y:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0}, Ld1/n;->a(Ld1/t;Ld1/a0;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld1/j;

    .line 14
    .line 15
    iget-object v1, v1, Ld1/j;->x:Ld1/a0;

    .line 16
    .line 17
    instance-of v1, v1, Ld1/c0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld1/j;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ld1/t;->n(Ld1/t;Ld1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lgd/j;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/j;

    .line 36
    .line 37
    iget-object v1, p0, Ld1/t;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Ld1/t;->z:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Ld1/t;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ld1/t;->s()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ld1/t;->z:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Ld1/t;->z:I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lgd/m;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ld1/j;

    .line 83
    .line 84
    iget-object v4, p0, Ld1/t;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ld1/n;

    .line 101
    .line 102
    iget-object v6, v2, Ld1/j;->x:Ld1/a0;

    .line 103
    .line 104
    iget-object v7, v2, Ld1/j;->y:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-interface {v5, p0, v6, v7}, Ld1/n;->a(Ld1/t;Ld1/a0;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, p0, Ld1/t;->C:Lhe/n0;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lhe/n0;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Ld1/t;->o()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Ld1/t;->h:Lhe/v0;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v4, v1}, Lhe/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return v3

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    return v0
.end method

.method public final d(I)Ld1/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/t;->c:Ld1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Ld1/a0;->D:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgd/j;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld1/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Ld1/t;->c:Ld1/c0;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Ld1/a0;->D:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v1, v0, Ld1/c0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Ld1/c0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Ld1/a0;->x:Ld1/c0;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(I)Ld1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ld1/j;

    .line 23
    .line 24
    iget-object v2, v2, Ld1/j;->x:Ld1/a0;

    .line 25
    .line 26
    iget v2, v2, Ld1/a0;->D:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Ld1/j;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ld1/t;->f()Ld1/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Ld1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Ld1/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/t;->c:Ld1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ld1/t;->q:Landroidx/lifecycle/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ld1/j;Ld1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/t;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/t;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(ILandroid/os/Bundle;Ld1/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld1/t;->c:Ld1/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/j;

    .line 17
    .line 18
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld1/a0;->n(I)Ld1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, v1, Ld1/e;->b:Ld1/g0;

    .line 32
    .line 33
    :cond_1
    iget v3, v1, Ld1/e;->a:I

    .line 34
    .line 35
    iget-object v4, v1, Ld1/e;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, p1

    .line 49
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    iget p2, p3, Ld1/g0;->c:I

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-eq p2, v4, :cond_7

    .line 69
    .line 70
    iget-boolean p1, p3, Ld1/g0;->d:Z

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p2, p1, p3}, Ld1/t;->l(IZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ld1/t;->c()Z

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ld1/t;->d(I)Ld1/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    sget p2, Ld1/a0;->F:I

    .line 92
    .line 93
    iget-object p2, p0, Ld1/t;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2, v3}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v2, " cannot be found from the current destination "

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Navigation action/destination "

    .line 108
    .line 109
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    const-string v1, "Navigation destination "

    .line 130
    .line 131
    const-string v3, " referenced from action "

    .line 132
    .line 133
    invoke-static {v1, p3, v3}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p2, p1}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_9
    invoke-virtual {p0, p2, v2, p3}, Ld1/t;->k(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "no current navigation node"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final k(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld1/m;

    .line 31
    .line 32
    iput-boolean v6, v5, Ld1/m;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v7, v2, Ld1/g0;->c:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    iget-boolean v8, v2, Ld1/g0;->d:Z

    .line 49
    .line 50
    iget-boolean v9, v2, Ld1/g0;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, v9}, Ld1/t;->l(IZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v5

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-boolean v8, v2, Ld1/g0;->b:Z

    .line 65
    .line 66
    if-ne v8, v6, :cond_2

    .line 67
    .line 68
    iget v8, v1, Ld1/a0;->D:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v0, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v1, v1, Ld1/a0;->D:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v11, v2}, Ld1/t;->p(ILandroid/os/Bundle;Ld1/g0;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v4, Lkotlin/jvm/internal/r;->w:Z

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v8, v0, Ld1/t;->g:Lgd/j;

    .line 93
    .line 94
    invoke-virtual {v8}, Lgd/j;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ld1/j;

    .line 99
    .line 100
    iget-object v10, v0, Ld1/t;->u:Ld1/r0;

    .line 101
    .line 102
    iget-object v12, v1, Ld1/a0;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-boolean v12, v2, Ld1/g0;->a:Z

    .line 111
    .line 112
    if-ne v12, v6, :cond_4

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iget-object v12, v9, Ld1/j;->x:Ld1/a0;

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    iget v13, v1, Ld1/a0;->D:I

    .line 121
    .line 122
    iget v12, v12, Ld1/a0;->D:I

    .line 123
    .line 124
    if-ne v13, v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Lgd/j;->removeLast()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ld1/j;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ld1/t;->r(Ld1/j;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v8

    .line 136
    new-instance v8, Ld1/j;

    .line 137
    .line 138
    iget-object v2, v9, Ld1/j;->w:Landroid/content/Context;

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    iget-object v10, v9, Ld1/j;->x:Ld1/a0;

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    iget-object v12, v9, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    iget-object v13, v9, Ld1/j;->A:Ld1/u;

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    iget-object v14, v9, Ld1/j;->B:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    iget-object v15, v9, Ld1/j;->C:Landroid/os/Bundle;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    move-object v1, v9

    .line 158
    move-object v9, v2

    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-direct/range {v8 .. v15}, Ld1/j;-><init>(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 165
    .line 166
    iput-object v9, v8, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 167
    .line 168
    iget-object v1, v1, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Lgd/j;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Ld1/j;->x:Ld1/a0;

    .line 177
    .line 178
    iget-object v1, v1, Ld1/a0;->x:Ld1/c0;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget v1, v1, Ld1/a0;->D:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ld1/t;->e(I)Ld1/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v8, v1}, Ld1/t;->i(Ld1/j;Ld1/j;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2, v8}, Ld1/q0;->f(Ld1/j;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v12, v10

    .line 197
    invoke-virtual {v0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v8, v0, Ld1/t;->o:Ld1/u;

    .line 202
    .line 203
    iget-object v9, v0, Ld1/t;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v9, v1, v11, v6, v8}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v8, Ld1/o;

    .line 214
    .line 215
    invoke-direct {v8, v4, v0, v1, v11}, Ld1/o;-><init>(Lkotlin/jvm/internal/r;Ld1/t;Ld1/a0;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Ld1/t;->w:Lkotlin/jvm/internal/m;

    .line 219
    .line 220
    invoke-virtual {v12, v6, v2}, Ld1/q0;->d(Ljava/util/List;Ld1/g0;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Ld1/t;->w:Lkotlin/jvm/internal/m;

    .line 225
    .line 226
    :goto_2
    move v6, v5

    .line 227
    :goto_3
    invoke-virtual {v0}, Ld1/t;->t()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ld1/m;

    .line 251
    .line 252
    iput-boolean v5, v2, Ld1/m;->d:Z

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    if-nez v7, :cond_7

    .line 256
    .line 257
    iget-boolean v1, v4, Lkotlin/jvm/internal/r;->w:Z

    .line 258
    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-virtual {v0}, Ld1/t;->s()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ld1/t;->c()Z

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final l(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgd/m;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ld1/j;

    .line 36
    .line 37
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 38
    .line 39
    iget-object v6, p0, Ld1/t;->u:Ld1/r0;

    .line 40
    .line 41
    iget-object v7, v4, Ld1/a0;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v7, v4, Ld1/a0;->D:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v4, Ld1/a0;->D:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget p2, Ld1/a0;->F:I

    .line 65
    .line 66
    iget-object p2, p0, Ld1/t;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Ignoring popBackStack to destination "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " as it was not found on the current back stack"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "NavController"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/r;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lgd/j;

    .line 103
    .line 104
    invoke-direct {v11}, Lgd/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ld1/q0;

    .line 122
    .line 123
    new-instance v7, Lkotlin/jvm/internal/r;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ld1/j;

    .line 133
    .line 134
    new-instance v6, Ld1/p;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move v10, p3

    .line 138
    invoke-direct/range {v6 .. v11}, Ld1/p;-><init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Ld1/t;ZLgd/j;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, Ld1/t;->x:Ld1/p;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v10}, Ld1/q0;->i(Ld1/j;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Ld1/t;->x:Ld1/p;

    .line 147
    .line 148
    iget-boolean p3, v7, Lkotlin/jvm/internal/r;->w:Z

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move p3, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v9, p0

    .line 156
    move v10, p3

    .line 157
    :goto_2
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget-object p1, v9, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    sget-object p2, Ld1/b;->z:Ld1/b;

    .line 164
    .line 165
    invoke-static {v4, p2}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Ld1/q;

    .line 170
    .line 171
    invoke-direct {p3, p0, v2}, Ld1/q;-><init>(Ld1/t;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lbe/j;

    .line 175
    .line 176
    invoke-direct {v0, p2, p3}, Lbe/j;-><init>(Lbe/k;Lsd/l;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lbe/f;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Lbe/f;-><init>(Lbe/j;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2}, Lbe/f;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2}, Lbe/f;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ld1/a0;

    .line 195
    .line 196
    iget p3, p3, Ld1/a0;->D:I

    .line 197
    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v11}, Lgd/j;->p()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ld1/k;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v0, Ld1/k;->w:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v0, v5

    .line 214
    :goto_4
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v11}, Lgd/j;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11}, Lgd/j;->first()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ld1/k;

    .line 229
    .line 230
    iget p3, p2, Ld1/k;->x:I

    .line 231
    .line 232
    iget-object p2, p2, Ld1/k;->w:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p3}, Ld1/t;->d(I)Ld1/a0;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v0, Ld1/b;->A:Ld1/b;

    .line 239
    .line 240
    invoke-static {p3, v0}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    new-instance v0, Ld1/q;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, p0, v1}, Ld1/q;-><init>(Ld1/t;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lbe/j;

    .line 251
    .line 252
    invoke-direct {v1, p3, v0}, Lbe/j;-><init>(Lbe/k;Lsd/l;)V

    .line 253
    .line 254
    .line 255
    new-instance p3, Lbe/f;

    .line 256
    .line 257
    invoke-direct {p3, v1}, Lbe/f;-><init>(Lbe/j;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {p3}, Lbe/f;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p3}, Lbe/f;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ld1/a0;

    .line 271
    .line 272
    iget v0, v0, Ld1/a0;->D:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iget-object p1, v9, Ld1/t;->l:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {p0}, Ld1/t;->t()V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, v8, Lkotlin/jvm/internal/r;->w:Z

    .line 291
    .line 292
    return p1
.end method

.method public final m(Ld1/j;ZLgd/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld1/j;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lgd/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Ld1/j;->x:Ld1/a0;

    .line 19
    .line 20
    iget-object p1, p1, Ld1/a0;->w:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Ld1/t;->u:Ld1/r0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ld1/m;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Ld1/m;->f:Lhe/i0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lhe/i0;->w:Lhe/v0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhe/v0;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Ld1/t;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ld1/k;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ld1/k;-><init>(Ld1/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ld1/t;->r(Ld1/j;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ld1/t;->o:Ld1/u;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Ld1/j;->B:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "backStackEntryId"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Ld1/u;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/e1;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/e1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Ld1/j;->x:Ld1/a0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Ld1/j;->x:Ld1/a0;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld1/m;

    .line 31
    .line 32
    iget-object v2, v2, Ld1/m;->f:Lhe/i0;

    .line 33
    .line 34
    iget-object v2, v2, Lhe/i0;->w:Lhe/v0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lhe/v0;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ld1/j;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ld1/t;->g:Lgd/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Ld1/j;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Ld1/j;

    .line 153
    .line 154
    iget-object v3, v3, Ld1/j;->x:Ld1/a0;

    .line 155
    .line 156
    instance-of v3, v3, Ld1/c0;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object v1
.end method

.method public final p(ILandroid/os/Bundle;Ld1/g0;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ld1/r;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ld1/r;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ld1/t;->l:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/z;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgd/j;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 89
    .line 90
    invoke-virtual {v0}, Lgd/j;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ld1/j;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Ld1/j;->x:Ld1/a0;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Ld1/t;->g()Ld1/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ld1/k;

    .line 123
    .line 124
    iget v2, v1, Ld1/k;->x:I

    .line 125
    .line 126
    iget v4, v0, Ld1/a0;->D:I

    .line 127
    .line 128
    if-ne v4, v2, :cond_5

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v4, v0, Ld1/c0;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ld1/c0;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v4, v0, Ld1/a0;->x:Ld1/c0;

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4, v2, v3}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    iget-object v4, p0, Ld1/t;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, Ld1/t;->o:Ld1/u;

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2, v0, v5}, Ld1/k;->a(Landroid/content/Context;Ld1/a0;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget p1, Ld1/a0;->F:I

    .line 169
    .line 170
    iget p1, v1, Ld1/k;->x:I

    .line 171
    .line 172
    invoke-static {v4, p1}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Restore State failed: destination "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " cannot be found from the current destination "

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ld1/j;

    .line 234
    .line 235
    iget-object v3, v3, Ld1/j;->x:Ld1/a0;

    .line 236
    .line 237
    instance-of v3, v3, Ld1/c0;

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ld1/j;

    .line 261
    .line 262
    invoke-static {p1}, Lgd/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-static {v3}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ld1/j;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v2, v4, Ld1/a0;->w:Ljava/lang/String;

    .line 283
    .line 284
    :cond_b
    iget-object v4, v1, Ld1/j;->x:Ld1/a0;

    .line 285
    .line 286
    iget-object v4, v4, Ld1/a0;->w:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    check-cast v3, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    filled-new-array {v1}, [Ld1/j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lgd/n;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    new-instance v5, Lkotlin/jvm/internal/r;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0}, Lgd/m;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ld1/j;

    .line 338
    .line 339
    iget-object v1, v1, Ld1/j;->x:Ld1/a0;

    .line 340
    .line 341
    iget-object v1, v1, Ld1/a0;->w:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p0, Ld1/t;->u:Ld1/r0;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v7, Lkotlin/jvm/internal/s;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ld1/s;

    .line 355
    .line 356
    move-object v8, p0

    .line 357
    move-object v9, p2

    .line 358
    invoke-direct/range {v4 .. v9}, Ld1/s;-><init>(Lkotlin/jvm/internal/r;Ljava/util/ArrayList;Lkotlin/jvm/internal/s;Ld1/t;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v8, Ld1/t;->w:Lkotlin/jvm/internal/m;

    .line 362
    .line 363
    invoke-virtual {v1, v0, p3}, Ld1/q0;->d(Ljava/util/List;Ld1/g0;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v8, Ld1/t;->w:Lkotlin/jvm/internal/m;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move-object v8, p0

    .line 370
    iget-boolean p1, v5, Lkotlin/jvm/internal/r;->w:Z

    .line 371
    .line 372
    return p1
.end method

.method public final q(Ld1/c0;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld1/c0;->G:Ln/m;

    .line 6
    .line 7
    iget-object v3, v0, Ld1/t;->c:Ld1/c0;

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Ld1/t;->g:Lgd/j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_35

    .line 17
    .line 18
    iget-object v2, v0, Ld1/t;->c:Ld1/c0;

    .line 19
    .line 20
    iget-object v3, v0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, v0, Ld1/t;->k:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v10, "id"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ld1/m;

    .line 85
    .line 86
    iput-boolean v7, v11, Ld1/m;->d:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v9, v6, v6}, Ld1/t;->p(ILandroid/os/Bundle;Ld1/g0;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ld1/m;

    .line 114
    .line 115
    iput-boolean v5, v12, Ld1/m;->d:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v9, v7, v5}, Ld1/t;->l(IZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v2, v2, Ld1/a0;->D:I

    .line 126
    .line 127
    invoke-virtual {v0, v2, v7, v5}, Ld1/t;->l(IZZ)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v1, v0, Ld1/t;->c:Ld1/c0;

    .line 131
    .line 132
    iget-object v1, v0, Ld1/t;->d:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v2, v0, Ld1/t;->u:Ld1/r0;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    const-string v10, "name"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ld1/q0;->g(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Ld1/t;->e:[Landroid/os/Parcelable;

    .line 182
    .line 183
    const-string v8, " cannot be found from the current destination "

    .line 184
    .line 185
    iget-object v9, v0, Ld1/t;->a:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    array-length v10, v1

    .line 190
    move v11, v5

    .line 191
    :goto_4
    if-ge v11, v10, :cond_a

    .line 192
    .line 193
    aget-object v12, v1, v11

    .line 194
    .line 195
    check-cast v12, Ld1/k;

    .line 196
    .line 197
    iget v13, v12, Ld1/k;->x:I

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Ld1/t;->d(I)Ld1/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iget-object v15, v0, Ld1/t;->o:Ld1/u;

    .line 210
    .line 211
    invoke-virtual {v12, v9, v13, v14, v15}, Ld1/k;->a(Landroid/content/Context;Ld1/a0;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v13, v13, Ld1/a0;->w:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v13}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ld1/m;

    .line 228
    .line 229
    invoke-direct {v14, v0, v13}, Ld1/m;-><init>(Ld1/t;Ld1/q0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v14, Ld1/m;

    .line 236
    .line 237
    invoke-virtual {v4, v12}, Lgd/j;->addLast(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Ld1/m;->a(Ld1/j;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v12, Ld1/j;->x:Ld1/a0;

    .line 244
    .line 245
    iget-object v13, v13, Ld1/a0;->x:Ld1/c0;

    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    iget v13, v13, Ld1/a0;->D:I

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Ld1/t;->e(I)Ld1/j;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v0, v12, v13}, Ld1/t;->i(Ld1/j;Ld1/j;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    sget v1, Ld1/a0;->F:I

    .line 262
    .line 263
    iget v1, v12, Ld1/k;->x:I

    .line 264
    .line 265
    invoke-static {v9, v1}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 272
    .line 273
    invoke-static {v3, v1, v8}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ld1/t;->f()Ld1/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_a
    invoke-virtual {v0}, Ld1/t;->t()V

    .line 293
    .line 294
    .line 295
    iput-object v6, v0, Ld1/t;->e:[Landroid/os/Parcelable;

    .line 296
    .line 297
    :cond_b
    iget-object v1, v2, Ld1/r0;->a:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-static {v1}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    move-object v11, v10

    .line 329
    check-cast v11, Ld1/q0;

    .line 330
    .line 331
    iget-boolean v11, v11, Ld1/q0;->b:Z

    .line 332
    .line 333
    if-nez v11, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ld1/q0;

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_e

    .line 360
    .line 361
    new-instance v10, Ld1/m;

    .line 362
    .line 363
    invoke-direct {v10, v0, v2}, Ld1/m;-><init>(Ld1/t;Ld1/q0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_e
    check-cast v10, Ld1/m;

    .line 370
    .line 371
    invoke-virtual {v2, v10}, Ld1/q0;->e(Ld1/m;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    iget-object v1, v0, Ld1/t;->c:Ld1/c0;

    .line 376
    .line 377
    if-eqz v1, :cond_34

    .line 378
    .line 379
    invoke-virtual {v4}, Lgd/j;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_34

    .line 384
    .line 385
    iget-boolean v1, v0, Ld1/t;->f:Z

    .line 386
    .line 387
    if-nez v1, :cond_33

    .line 388
    .line 389
    iget-object v1, v0, Ld1/t;->b:Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v1, :cond_33

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    goto/16 :goto_18

    .line 400
    .line 401
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 408
    .line 409
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_7

    .line 414
    :cond_11
    move-object v10, v6

    .line 415
    :goto_7
    if-eqz v3, :cond_12

    .line 416
    .line 417
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 418
    .line 419
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_8

    .line 424
    :cond_12
    move-object v11, v6

    .line 425
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_13

    .line 431
    .line 432
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 433
    .line 434
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move-object v3, v6

    .line 440
    :goto_9
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    if-eqz v10, :cond_15

    .line 446
    .line 447
    array-length v3, v10

    .line 448
    if-nez v3, :cond_1c

    .line 449
    .line 450
    :cond_15
    iget-object v3, v0, Ld1/t;->c:Ld1/c0;

    .line 451
    .line 452
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v13, Lec/s;

    .line 456
    .line 457
    invoke-direct {v13, v2}, Lec/s;-><init>(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v13}, Ld1/c0;->o(Lec/s;)Ld1/z;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    iget-object v13, v3, Ld1/z;->w:Ld1/a0;

    .line 467
    .line 468
    new-instance v14, Lgd/j;

    .line 469
    .line 470
    invoke-direct {v14}, Lgd/j;-><init>()V

    .line 471
    .line 472
    .line 473
    move-object v10, v13

    .line 474
    :goto_a
    iget-object v11, v10, Ld1/a0;->x:Ld1/c0;

    .line 475
    .line 476
    if-eqz v11, :cond_16

    .line 477
    .line 478
    iget v15, v11, Ld1/c0;->H:I

    .line 479
    .line 480
    iget v5, v10, Ld1/a0;->D:I

    .line 481
    .line 482
    if-eq v15, v5, :cond_17

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v14, v10}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_18
    if-nez v11, :cond_1b

    .line 495
    .line 496
    :goto_b
    invoke-static {v14}, Lgd/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Iterable;

    .line 501
    .line 502
    new-instance v10, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v5}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_19

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Ld1/a0;

    .line 526
    .line 527
    iget v11, v11, Ld1/a0;->D:I

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_19
    invoke-static {v10}, Lgd/m;->y0(Ljava/util/ArrayList;)[I

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget-object v3, v3, Ld1/z;->x:Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-virtual {v13, v3}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    move-object v11, v6

    .line 553
    goto :goto_d

    .line 554
    :cond_1b
    move-object v10, v11

    .line 555
    const/4 v5, 0x0

    .line 556
    goto :goto_a

    .line 557
    :cond_1c
    :goto_d
    if-eqz v10, :cond_33

    .line 558
    .line 559
    array-length v3, v10

    .line 560
    if-nez v3, :cond_1d

    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :cond_1d
    iget-object v3, v0, Ld1/t;->c:Ld1/c0;

    .line 565
    .line 566
    array-length v5, v10

    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_e
    if-ge v13, v5, :cond_23

    .line 569
    .line 570
    aget v14, v10, v13

    .line 571
    .line 572
    if-nez v13, :cond_1f

    .line 573
    .line 574
    iget-object v15, v0, Ld1/t;->c:Ld1/c0;

    .line 575
    .line 576
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget v15, v15, Ld1/a0;->D:I

    .line 580
    .line 581
    if-ne v15, v14, :cond_1e

    .line 582
    .line 583
    iget-object v15, v0, Ld1/t;->c:Ld1/c0;

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1e
    move-object v15, v6

    .line 587
    goto :goto_f

    .line 588
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v14, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    :goto_f
    if-nez v15, :cond_20

    .line 596
    .line 597
    sget v3, Ld1/a0;->F:I

    .line 598
    .line 599
    invoke-static {v9, v14}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_11

    .line 604
    :cond_20
    array-length v14, v10

    .line 605
    sub-int/2addr v14, v7

    .line 606
    if-eq v13, v14, :cond_22

    .line 607
    .line 608
    instance-of v14, v15, Ld1/c0;

    .line 609
    .line 610
    if-eqz v14, :cond_22

    .line 611
    .line 612
    check-cast v15, Ld1/c0;

    .line 613
    .line 614
    :goto_10
    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget v3, v15, Ld1/c0;->H:I

    .line 618
    .line 619
    invoke-virtual {v15, v3, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    instance-of v3, v3, Ld1/c0;

    .line 624
    .line 625
    if-eqz v3, :cond_21

    .line 626
    .line 627
    iget v3, v15, Ld1/c0;->H:I

    .line 628
    .line 629
    invoke-virtual {v15, v3, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object v15, v3

    .line 634
    check-cast v15, Ld1/c0;

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_21
    move-object v3, v15

    .line 638
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_23
    move-object v3, v6

    .line 642
    :goto_11
    if-eqz v3, :cond_24

    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v4, "Could not find destination "

    .line 647
    .line 648
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, " in the navigation graph, ignoring the deep link from "

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "NavController"

    .line 667
    .line 668
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_24
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 674
    .line 675
    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    array-length v3, v10

    .line 679
    new-array v5, v3, [Landroid/os/Bundle;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_12
    if-ge v6, v3, :cond_26

    .line 683
    .line 684
    new-instance v13, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    if-eqz v11, :cond_25

    .line 693
    .line 694
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    check-cast v14, Landroid/os/Bundle;

    .line 699
    .line 700
    if-eqz v14, :cond_25

    .line 701
    .line 702
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    :cond_25
    aput-object v13, v5, v6

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_26
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    const/high16 v6, 0x10000000

    .line 715
    .line 716
    and-int/2addr v6, v3

    .line 717
    if-eqz v6, :cond_29

    .line 718
    .line 719
    const v11, 0x8000

    .line 720
    .line 721
    .line 722
    and-int/2addr v3, v11

    .line 723
    if-nez v3, :cond_29

    .line 724
    .line 725
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    new-instance v3, Lw/l0;

    .line 729
    .line 730
    invoke-direct {v3, v9}, Lw/l0;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v4, :cond_27

    .line 738
    .line 739
    iget-object v4, v3, Lw/l0;->x:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :cond_27
    if-eqz v4, :cond_28

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lw/l0;->b(Landroid/content/ComponentName;)V

    .line 752
    .line 753
    .line 754
    :cond_28
    iget-object v4, v3, Lw/l0;->w:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lw/l0;->c()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_29
    const/4 v3, 0x0

    .line 771
    const-string v1, "Deep Linking failed: destination "

    .line 772
    .line 773
    if-eqz v6, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v4}, Lgd/j;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_2a

    .line 780
    .line 781
    iget-object v2, v0, Ld1/t;->c:Ld1/c0;

    .line 782
    .line 783
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget v2, v2, Ld1/a0;->D:I

    .line 787
    .line 788
    invoke-virtual {v0, v2, v7, v3}, Ld1/t;->l(IZZ)Z

    .line 789
    .line 790
    .line 791
    :cond_2a
    :goto_13
    array-length v2, v10

    .line 792
    if-ge v3, v2, :cond_3b

    .line 793
    .line 794
    aget v2, v10, v3

    .line 795
    .line 796
    add-int/lit8 v4, v3, 0x1

    .line 797
    .line 798
    aget-object v3, v5, v3

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ld1/t;->d(I)Ld1/a0;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_2b

    .line 805
    .line 806
    new-instance v2, La3/c;

    .line 807
    .line 808
    invoke-direct {v2, v6, v7, v0}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v11, Ld1/h0;

    .line 812
    .line 813
    invoke-direct {v11}, Ld1/h0;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v11}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-boolean v13, v11, Ld1/h0;->b:Z

    .line 820
    .line 821
    iget v15, v11, Ld1/h0;->c:I

    .line 822
    .line 823
    iget-boolean v2, v11, Ld1/h0;->d:Z

    .line 824
    .line 825
    new-instance v12, Ld1/g0;

    .line 826
    .line 827
    iget-object v11, v11, Ld1/h0;->a:Lcom/google/android/gms/internal/ads/z1;

    .line 828
    .line 829
    iget v14, v11, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 830
    .line 831
    iget v11, v11, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 832
    .line 833
    const/16 v20, -0x1

    .line 834
    .line 835
    const/16 v21, -0x1

    .line 836
    .line 837
    move/from16 v18, v14

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    move/from16 v17, v2

    .line 843
    .line 844
    move/from16 v19, v11

    .line 845
    .line 846
    invoke-direct/range {v12 .. v21}, Ld1/g0;-><init>(ZZIZZIIII)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v6, v3, v12}, Ld1/t;->k(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)V

    .line 850
    .line 851
    .line 852
    move v3, v4

    .line 853
    goto :goto_13

    .line 854
    :cond_2b
    sget v3, Ld1/a0;->F:I

    .line 855
    .line 856
    invoke-static {v9, v2}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    invoke-static {v1, v2, v8}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0}, Ld1/t;->f()Ld1/a0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v3

    .line 881
    :cond_2c
    iget-object v2, v0, Ld1/t;->c:Ld1/c0;

    .line 882
    .line 883
    array-length v4, v10

    .line 884
    :goto_14
    if-ge v3, v4, :cond_32

    .line 885
    .line 886
    aget v6, v10, v3

    .line 887
    .line 888
    aget-object v8, v5, v3

    .line 889
    .line 890
    if-nez v3, :cond_2d

    .line 891
    .line 892
    iget-object v11, v0, Ld1/t;->c:Ld1/c0;

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v6, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    :goto_15
    if-eqz v11, :cond_31

    .line 903
    .line 904
    array-length v6, v10

    .line 905
    sub-int/2addr v6, v7

    .line 906
    if-eq v3, v6, :cond_2f

    .line 907
    .line 908
    instance-of v6, v11, Ld1/c0;

    .line 909
    .line 910
    if-eqz v6, :cond_30

    .line 911
    .line 912
    check-cast v11, Ld1/c0;

    .line 913
    .line 914
    :goto_16
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget v2, v11, Ld1/c0;->H:I

    .line 918
    .line 919
    invoke-virtual {v11, v2, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    instance-of v2, v2, Ld1/c0;

    .line 924
    .line 925
    if-eqz v2, :cond_2e

    .line 926
    .line 927
    iget v2, v11, Ld1/c0;->H:I

    .line 928
    .line 929
    invoke-virtual {v11, v2, v7}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v11, v2

    .line 934
    check-cast v11, Ld1/c0;

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_2e
    move-object v2, v11

    .line 938
    goto :goto_17

    .line 939
    :cond_2f
    iget-object v6, v0, Ld1/t;->c:Ld1/c0;

    .line 940
    .line 941
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget v15, v6, Ld1/a0;->D:I

    .line 945
    .line 946
    new-instance v12, Ld1/g0;

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/16 v16, 0x1

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v20, -0x1

    .line 959
    .line 960
    move/from16 v21, v20

    .line 961
    .line 962
    invoke-direct/range {v12 .. v21}, Ld1/g0;-><init>(ZZIZZIIII)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v11, v8, v12}, Ld1/t;->k(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)V

    .line 966
    .line 967
    .line 968
    :cond_30
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_31
    sget v3, Ld1/a0;->F:I

    .line 972
    .line 973
    invoke-static {v9, v6}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, " cannot be found in graph "

    .line 988
    .line 989
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v4

    .line 1003
    :cond_32
    iput-boolean v7, v0, Ld1/t;->f:Z

    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_33
    :goto_18
    iget-object v1, v0, Ld1/t;->c:Ld1/c0;

    .line 1007
    .line 1008
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2, v6}, Ld1/t;->k(Ld1/a0;Landroid/os/Bundle;Ld1/g0;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_34
    invoke-virtual {v0}, Ld1/t;->c()Z

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_35
    move v3, v5

    .line 1022
    invoke-virtual {v2}, Ln/m;->f()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    :goto_19
    if-ge v5, v1, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v2, v5}, Ln/m;->g(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ld1/a0;

    .line 1033
    .line 1034
    iget-object v6, v0, Ld1/t;->c:Ld1/c0;

    .line 1035
    .line 1036
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v6, Ld1/c0;->G:Ln/m;

    .line 1040
    .line 1041
    iget-boolean v7, v6, Ln/m;->w:Z

    .line 1042
    .line 1043
    if-eqz v7, :cond_36

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ln/m;->b()V

    .line 1046
    .line 1047
    .line 1048
    :cond_36
    iget-object v7, v6, Ln/m;->x:[I

    .line 1049
    .line 1050
    iget v8, v6, Ln/m;->z:I

    .line 1051
    .line 1052
    invoke-static {v8, v5, v7}, Ln/e;->a(II[I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-ltz v7, :cond_37

    .line 1057
    .line 1058
    iget-object v6, v6, Ln/m;->y:[Ljava/lang/Object;

    .line 1059
    .line 1060
    aget-object v8, v6, v7

    .line 1061
    .line 1062
    aput-object v3, v6, v7

    .line 1063
    .line 1064
    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    :cond_38
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_39

    .line 1078
    .line 1079
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    move-object v9, v8

    .line 1084
    check-cast v9, Ld1/j;

    .line 1085
    .line 1086
    if-eqz v3, :cond_38

    .line 1087
    .line 1088
    iget-object v9, v9, Ld1/j;->x:Ld1/a0;

    .line 1089
    .line 1090
    iget v9, v9, Ld1/a0;->D:I

    .line 1091
    .line 1092
    iget v10, v3, Ld1/a0;->D:I

    .line 1093
    .line 1094
    if-ne v9, v10, :cond_38

    .line 1095
    .line 1096
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_3a

    .line 1109
    .line 1110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Ld1/j;

    .line 1115
    .line 1116
    const-string v8, "newDestination"

    .line 1117
    .line 1118
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v3, v7, Ld1/j;->x:Ld1/a0;

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_3b
    return-void
.end method

.method public final r(Ld1/j;)V
    .locals 11

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/t;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld1/j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ld1/t;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_a

    .line 48
    .line 49
    iget-object v1, p1, Ld1/j;->x:Ld1/a0;

    .line 50
    .line 51
    iget-object v1, v1, Ld1/a0;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Ld1/t;->u:Ld1/r0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ld1/m;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v3, p1, Ld1/j;->B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Ld1/m;->h:Ld1/t;

    .line 72
    .line 73
    iget-object v5, v4, Ld1/t;->y:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v6, v4, Ld1/t;->h:Lhe/v0;

    .line 76
    .line 77
    iget-object v7, v4, Ld1/t;->g:Lgd/j;

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v1, Ld1/m;->c:Lhe/v0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lhe/v0;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/measurement/i4;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9, v2, v10}, Lhe/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Lgd/j;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ld1/t;->r(Ld1/j;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 119
    .line 120
    sget-object v5, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ltz v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7}, Lgd/j;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ld1/j;

    .line 155
    .line 156
    iget-object v5, v5, Ld1/j;->B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_1
    if-nez v8, :cond_7

    .line 166
    .line 167
    iget-object v1, v4, Ld1/t;->o:Ld1/u;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v5, "backStackEntryId"

    .line 172
    .line 173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Ld1/u;->d:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/lifecycle/e1;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/lifecycle/e1;->a()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ld1/t;->s()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ld1/t;->o()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2, v1}, Lhe/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-boolean v1, v1, Ld1/m;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ld1/t;->s()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ld1/t;->o()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2, v1}, Lhe/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/m;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld1/j;

    .line 20
    .line 21
    iget-object v1, v1, Ld1/j;->x:Ld1/a0;

    .line 22
    .line 23
    instance-of v2, v1, Ld1/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lgd/m;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ld1/j;

    .line 47
    .line 48
    iget-object v4, v4, Ld1/j;->x:Ld1/a0;

    .line 49
    .line 50
    instance-of v5, v4, Ld1/c0;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    instance-of v5, v4, Ld1/d;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lgd/m;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ld1/j;

    .line 84
    .line 85
    iget-object v7, v6, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 86
    .line 87
    iget-object v8, v6, Ld1/j;->x:Ld1/a0;

    .line 88
    .line 89
    sget-object v9, Landroidx/lifecycle/p;->A:Landroidx/lifecycle/p;

    .line 90
    .line 91
    sget-object v10, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v11, v8, Ld1/a0;->D:I

    .line 96
    .line 97
    iget v12, v1, Ld1/a0;->D:I

    .line 98
    .line 99
    if-ne v11, v12, :cond_7

    .line 100
    .line 101
    if-eq v7, v9, :cond_6

    .line 102
    .line 103
    iget-object v7, p0, Ld1/t;->u:Ld1/r0;

    .line 104
    .line 105
    iget-object v8, v8, Ld1/a0;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, p0, Ld1/t;->v:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ld1/m;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v7, Ld1/m;->f:Lhe/i0;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v7, Lhe/i0;->w:Lhe/v0;

    .line 126
    .line 127
    invoke-virtual {v7}, Lhe/v0;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v7, v3

    .line 145
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    iget-object v7, p0, Ld1/t;->j:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-object v1, v1, Ld1/a0;->x:Ld1/c0;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v8, v8, Ld1/a0;->D:I

    .line 183
    .line 184
    iget v11, v4, Ld1/a0;->D:I

    .line 185
    .line 186
    if-ne v8, v11, :cond_a

    .line 187
    .line 188
    if-ne v7, v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-eq v7, v10, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    iget-object v4, v4, Ld1/a0;->x:Ld1/c0;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    sget-object v7, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ld1/j;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/lifecycle/p;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ld1/j;->a(Landroidx/lifecycle/p;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v1}, Ld1/j;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    :goto_7
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/t;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ld1/t;->g:Lgd/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ld1/j;

    .line 34
    .line 35
    iget-object v3, v3, Ld1/j;->x:Ld1/a0;

    .line 36
    .line 37
    instance-of v3, v3, Ld1/c0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lgd/n;->J()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-le v2, v0, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_4
    iget-object v0, p0, Ld1/t;->s:Landroidx/fragment/app/p0;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/p0;->c:Landroidx/activity/q;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/activity/q;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
