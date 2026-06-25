.class public final Lq0/j;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:I

.field public C:I

.field public final synthetic D:Lq0/x;

.field public final synthetic E:Ll2/g;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq0/x;Ll2/g;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/j;->D:Lq0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/j;->E:Ll2/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljd/c;

    .line 2
    .line 3
    new-instance v0, Lq0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lq0/j;->D:Lq0/x;

    .line 6
    .line 7
    iget-object v2, p0, Lq0/j;->E:Ll2/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lq0/j;-><init>(Lq0/x;Ll2/g;Ljd/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/j;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lq0/j;->E:Ll2/g;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lq0/j;->D:Lq0/x;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lq0/j;->B:I

    .line 25
    .line 26
    iget-object v1, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lme/a;

    .line 44
    .line 45
    iget-object v2, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 48
    .line 49
    iget-object v4, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/r;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lq0/j;->A:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Lq0/j;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lq0/i;

    .line 63
    .line 64
    iget-object v10, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/u;

    .line 67
    .line 68
    iget-object v11, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/r;

    .line 71
    .line 72
    iget-object v12, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lme/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lq0/j;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 83
    .line 84
    iget-object v9, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/u;

    .line 87
    .line 88
    iget-object v10, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/r;

    .line 91
    .line 92
    iget-object v11, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lme/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lme/d;->a()Lme/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/r;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lq0/j;->z:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, Lq0/j;->C:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, Lq0/x;->f(Lq0/x;ZLld/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    move-object v9, v1

    .line 136
    :goto_0
    check-cast p1, Lq0/c;

    .line 137
    .line 138
    iget-object p1, p1, Lq0/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Lq0/i;

    .line 143
    .line 144
    invoke-direct {p1, v11, v10, v9, v6}, Lq0/i;-><init>(Lme/a;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/u;Lq0/x;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Ll2/g;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lsd/p;

    .line 174
    .line 175
    iput-object v12, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Lq0/j;->z:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, p0, Lq0/j;->A:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v5, p0, Lq0/j;->C:I

    .line 186
    .line 187
    invoke-interface {p1, v9, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    :cond_8
    iput-object v8, v2, Ll2/g;->z:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 202
    .line 203
    iput-object v11, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Lq0/j;->z:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lq0/j;->A:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v4, p0, Lq0/j;->C:I

    .line 210
    .line 211
    move-object v1, v11

    .line 212
    check-cast v1, Lme/c;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lme/c;->d(Lld/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v2, v9

    .line 222
    move-object v4, v10

    .line 223
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    check-cast v1, Lme/c;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lme/c;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/4 p1, 0x0

    .line 240
    :goto_3
    invoke-virtual {v6}, Lq0/x;->g()Lq0/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v1, p0, Lq0/j;->w:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, p0, Lq0/j;->x:Ljava/io/Serializable;

    .line 247
    .line 248
    iput-object v8, p0, Lq0/j;->y:Ljava/lang/Object;

    .line 249
    .line 250
    iput p1, p0, Lq0/j;->B:I

    .line 251
    .line 252
    iput v3, p0, Lq0/j;->C:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lq0/e0;->a()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v0, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v0

    .line 261
    :cond_b
    move v0, p1

    .line 262
    move-object p1, v2

    .line 263
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-instance v2, Lq0/c;

    .line 270
    .line 271
    invoke-direct {v2, v0, p1, v1}, Lq0/c;-><init>(IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    check-cast v1, Lme/c;

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lme/c;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
