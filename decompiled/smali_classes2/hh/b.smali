.class public final Lhh/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lfh/a;

.field public final b:Lwg/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgd/j;


# direct methods
.method public constructor <init>(Lfh/a;Lwg/a;)V
    .locals 1

    .line 1
    const-string v0, "scopeQualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhh/b;->a:Lfh/a;

    .line 10
    .line 11
    iput-object p2, p0, Lhh/b;->b:Lwg/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhh/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgd/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lgd/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhh/b;->d:Lgd/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/b;->b:Lwg/a;

    .line 7
    .line 8
    iget-object v1, v0, Lwg/a;->c:Lch/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lch/b;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " with qualifier \'"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v2, ""

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lwg/a;->c:Lch/b;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "+- \'"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Lch/b;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lhb/k;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-direct/range {v4 .. v9}, Lhb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v4}, Lhb/k;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long/2addr v1, p1

    .line 94
    long-to-double p1, v1

    .line 95
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr p1, v1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-object v0, v0, Lwg/a;->c:Lch/b;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "|- \'"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "\' in "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " ms"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lch/b;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p3

    .line 156
    :cond_2
    move-object v6, p1

    .line 157
    move-object v8, p2

    .line 158
    move-object v7, p3

    .line 159
    invoke-virtual {p0, v6, v8, v7}, Lhh/b;->b(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final b(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Leh/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lhh/b;->d:Lgd/j;

    .line 13
    .line 14
    iget-object v3, p0, Lhh/b;->b:Lwg/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lwg/a;->c:Lch/b;

    .line 19
    .line 20
    new-instance v5, Landroidx/lifecycle/u0;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, v1, v6}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lch/b;->e(Lsd/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lgd/j;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v4, Ln6/e;

    .line 33
    .line 34
    invoke-direct {v4, v3, p0, v1}, Ln6/e;-><init>(Lwg/a;Lhh/b;Leh/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lwg/a;->b:Lec/s;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "clazz"

    .line 43
    .line 44
    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "scopeQualifier"

    .line 48
    .line 49
    iget-object v7, p0, Lhh/b;->a:Lfh/a;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1, v7}, Llh/d;->l(Lyd/d;Lfh/a;Lfh/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v5, v5, Lec/s;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbh/b;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lbh/b;->b(Ln6/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v0

    .line 76
    :goto_1
    const-string v5, "lvl"

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    iget-object v4, v3, Lwg/a;->c:Lch/b;

    .line 82
    .line 83
    new-instance v7, Lhh/a;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, p3, p1, v8}, Lhh/a;-><init>(Lyd/d;Lfh/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lch/b;->e(Lsd/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lgd/j;->p()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Leh/a;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v4, Leh/a;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {p3, v7}, Lyd/d;->m(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v7, v0

    .line 126
    :goto_2
    if-eqz v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v7, v0

    .line 130
    :goto_3
    move-object v4, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v4, v0

    .line 133
    :goto_4
    if-nez v4, :cond_c

    .line 134
    .line 135
    iget-object v4, v3, Lwg/a;->c:Lch/b;

    .line 136
    .line 137
    new-instance v7, Lhh/a;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v7, p3, p1, v8}, Lhh/a;-><init>(Lyd/d;Lfh/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Lch/b;->e(Lsd/a;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lwg/a;->c:Lch/b;

    .line 147
    .line 148
    new-instance v7, Lhh/a;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct {v7, p3, p1, v8}, Lhh/a;-><init>(Lyd/d;Lfh/a;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lch/b;->e(Lsd/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lhh/b;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v7, v0

    .line 164
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lhh/b;

    .line 175
    .line 176
    const-string v8, " on scope "

    .line 177
    .line 178
    iget-object v9, v7, Lhh/b;->b:Lwg/a;

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v7, p1, p2, p3}, Lhh/b;->a(Lfh/a;Lsd/a;Lyd/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_0
    .catch Lah/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lah/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_6

    .line 185
    :catch_0
    iget-object v9, v9, Lwg/a;->c:Lch/b;

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v11, "|- No instance found for "

    .line 190
    .line 191
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v9, v7}, Lch/b;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_1
    iget-object v9, v9, Lwg/a;->c:Lch/b;

    .line 216
    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v11, "|- Scope closed - no instance found for "

    .line 220
    .line 221
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7}, Lch/b;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object v7, v0

    .line 245
    :goto_6
    if-eqz v7, :cond_7

    .line 246
    .line 247
    :cond_8
    move-object v4, v7

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Lgd/j;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object p2, v3, Lwg/a;->c:Lch/b;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5}, Ld1/y;->o(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v6}, Lch/b;->c(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget v0, p2, Lch/b;->b:I

    .line 268
    .line 269
    invoke-static {v0, v6}, Lp/f;->a(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gtz v0, :cond_9

    .line 274
    .line 275
    const-string v0, "| clear parameter stack"

    .line 276
    .line 277
    invoke-virtual {p2, v6, v0}, Lch/b;->d(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    const/16 p2, 0x27

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, " & qualifier:\'"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    :cond_a
    const-string p1, ""

    .line 304
    .line 305
    :cond_b
    new-instance v0, Lah/c;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "|- No definition found for class:\'"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p3}, Lih/a;->a(Lyd/d;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, ". Check your definitions!"

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "msg"

    .line 337
    .line 338
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object p1, v3, Lwg/a;->c:Lch/b;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v5}, Ld1/y;->o(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Lch/b;->c(I)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    iget p2, p1, Lch/b;->b:I

    .line 362
    .line 363
    invoke-static {p2, v6}, Lp/f;->a(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-gtz p2, :cond_d

    .line 368
    .line 369
    const-string p2, "| remove parameters from stack"

    .line 370
    .line 371
    invoke-virtual {p1, v6, p2}, Lch/b;->d(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-virtual {v2}, Lgd/j;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    invoke-virtual {v2}, Lgd/j;->removeFirst()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_7
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhh/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lhh/b;->a:Lfh/a;

    .line 12
    .line 13
    iget-object v1, p1, Lhh/b;->a:Lfh/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhh/b;->b:Lwg/a;

    .line 23
    .line 24
    iget-object p1, p1, Lhh/b;->b:Lwg/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/b;->a:Lfh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const v1, -0x57690142

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lhh/b;->b:Lwg/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\'_root_\']"

    .line 2
    .line 3
    return-object v0
.end method
