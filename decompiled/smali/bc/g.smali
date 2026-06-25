.class public final Lbc/g;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/r;


# instance fields
.field public final synthetic A:Lgc/a;

.field public final synthetic B:Ljava/util/HashMap;

.field public w:Lsd/r;

.field public x:I

.field public synthetic y:Llb/a;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Ljava/util/HashMap;Lld/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->A:Lgc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/g;->B:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Executing "

    .line 2
    .line 3
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 4
    .line 5
    iget v2, p0, Lbc/g;->x:I

    .line 6
    .line 7
    const-string v3, " for status code "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, " for call: "

    .line 11
    .line 12
    iget-object v6, p0, Lbc/g;->A:Lgc/a;

    .line 13
    .line 14
    sget-object v7, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbc/g;->w:Lsd/r;

    .line 21
    .line 22
    iget-object v1, p0, Lbc/g;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgb/e0;

    .line 25
    .line 26
    iget-object v2, p0, Lbc/g;->y:Llb/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbc/g;->y:Llb/a;

    .line 47
    .line 48
    iget-object p1, p0, Lbc/g;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljb/g;

    .line 51
    .line 52
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lgc/g;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lgc/g;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljb/g;->getStatus()Lgb/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ldc/a;->g()Lgb/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_3
    if-nez v8, :cond_4

    .line 88
    .line 89
    sget-object p1, Lbc/l;->a:Ljh/a;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "No status code found for call: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_4
    iget-object v9, p0, Lbc/g;->B:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lsd/r;

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    sget-object p1, Lbc/l;->a:Ljh/a;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "No handler found for status code "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :cond_5
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lgc/g;

    .line 166
    .line 167
    invoke-virtual {v10, v6, v7}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    sget-object v10, Lbc/l;->a:Ljh/a;

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v10, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lbc/g;->y:Llb/a;

    .line 208
    .line 209
    iput-object v8, p0, Lbc/g;->z:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, p0, Lbc/g;->w:Lsd/r;

    .line 212
    .line 213
    iput v4, p0, Lbc/g;->x:I

    .line 214
    .line 215
    invoke-interface {v9, v2, p1, v8, p0}, Lsd/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    if-ne p1, v1, :cond_6

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_6
    :goto_0
    return-object v7

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    move-object v1, v8

    .line 225
    move-object v0, v9

    .line 226
    :goto_1
    sget-object v4, Lbc/l;->a:Ljh/a;

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v8, "Exception "

    .line 231
    .line 232
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, " while executing "

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Llb/a;->c()Lcc/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Llb/a;->getAttributes()Lgc/b;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lgc/g;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lgc/g;->f(Lgc/a;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnb/b;

    .line 2
    .line 3
    check-cast p2, Llb/a;

    .line 4
    .line 5
    check-cast p3, Ljb/g;

    .line 6
    .line 7
    new-instance p1, Lbc/g;

    .line 8
    .line 9
    iget-object v0, p0, Lbc/g;->A:Lgc/a;

    .line 10
    .line 11
    iget-object v1, p0, Lbc/g;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p4}, Lbc/g;-><init>(Lgc/a;Ljava/util/HashMap;Lld/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lbc/g;->y:Llb/a;

    .line 17
    .line 18
    iput-object p3, p1, Lbc/g;->z:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
