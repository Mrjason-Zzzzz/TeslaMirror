.class public final Lbc/c;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/r;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Llb/a;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbc/c;->w:I

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lsd/q;Lld/g;I)V
    .locals 0

    iput p3, p0, Lbc/c;->w:I

    packed-switch p3, :pswitch_data_0

    .line 2
    check-cast p1, Lld/g;

    iput-object p1, p0, Lbc/c;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lld/g;

    iput-object p1, p0, Lbc/c;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbc/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 13
    .line 14
    iget v1, p0, Lbc/c;->x:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbc/c;->y:Llb/a;

    .line 21
    .line 22
    iget-object v1, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnb/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lnb/b;

    .line 43
    .line 44
    iget-object p1, p0, Lbc/c;->y:Llb/a;

    .line 45
    .line 46
    iget-object v3, p0, Lbc/c;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljb/g;

    .line 49
    .line 50
    iput-object v1, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lbc/c;->y:Llb/a;

    .line 53
    .line 54
    iput v4, p0, Lbc/c;->x:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lxb/g;->b(Llb/a;Ljb/g;Lld/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    move-object p1, v3

    .line 67
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lgb/y;->a:Lgb/x;

    .line 79
    .line 80
    new-instance v3, Lgb/z;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4}, Lgb/z;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljb/l;

    .line 104
    .line 105
    invoke-interface {v5, v3}, Ljb/l;->b(Lgb/z;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lgb/z;->y()Lgb/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0}, Llb/a;->b()Ldc/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lgc/l;

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-direct {v5, v4, v6}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lgc/m;->a(Lsd/p;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljb/l;

    .line 145
    .line 146
    invoke-interface {v0}, Llb/a;->c()Lcc/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lcc/b;->a()Lgb/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljb/l;->a(Lgb/y;)Ljb/m;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Ljb/m;->x:Ljb/m;

    .line 159
    .line 160
    if-eq v3, v4, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v3, Ljb/m;->x:Ljb/m;

    .line 164
    .line 165
    :goto_2
    sget-object p1, Ljb/m;->x:Ljb/m;

    .line 166
    .line 167
    if-eq v3, p1, :cond_7

    .line 168
    .line 169
    new-instance p1, Lsb/c;

    .line 170
    .line 171
    iget-object v0, v3, Ljb/m;->w:Lgb/e0;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lsb/c;-><init>(Lgb/e0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lnb/b;->a:Lmc/e;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lmc/e;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-object v2

    .line 182
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 183
    .line 184
    iget v5, p0, Lbc/c;->x:I

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-ne v5, v4, :cond_8

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Llb/q;

    .line 206
    .line 207
    iget-object v3, p0, Lbc/c;->y:Llb/a;

    .line 208
    .line 209
    iget-object v5, p0, Lbc/c;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lld/g;

    .line 212
    .line 213
    iput-object v1, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, p0, Lbc/c;->x:I

    .line 216
    .line 217
    invoke-interface {v5, p1, v3, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_a

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    :cond_a
    :goto_4
    return-object v2

    .line 225
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 226
    .line 227
    iget v5, p0, Lbc/c;->x:I

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    if-ne v5, v4, :cond_b

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lbc/c;->y:Llb/a;

    .line 247
    .line 248
    iget-object v3, p0, Lbc/c;->A:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lgb/e0;

    .line 251
    .line 252
    iget-object v5, p0, Lbc/c;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lld/g;

    .line 255
    .line 256
    iput-object v1, p0, Lbc/c;->y:Llb/a;

    .line 257
    .line 258
    iput v4, p0, Lbc/c;->x:I

    .line 259
    .line 260
    invoke-interface {v5, p1, v3, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_d

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    :cond_d
    :goto_5
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbc/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnb/b;

    .line 7
    .line 8
    check-cast p2, Llb/a;

    .line 9
    .line 10
    check-cast p3, Ljb/g;

    .line 11
    .line 12
    new-instance v0, Lbc/c;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p4}, Lbc/c;-><init>(ILjd/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbc/c;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lbc/c;->y:Llb/a;

    .line 21
    .line 22
    iput-object p3, v0, Lbc/c;->z:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Llb/q;

    .line 32
    .line 33
    check-cast p2, Llb/a;

    .line 34
    .line 35
    check-cast p3, Lfd/p;

    .line 36
    .line 37
    new-instance p3, Lbc/c;

    .line 38
    .line 39
    iget-object v0, p0, Lbc/c;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lld/g;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p3, v0, p4, v1}, Lbc/c;-><init>(Lsd/q;Lld/g;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p3, Lbc/c;->A:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p3, Lbc/c;->y:Llb/a;

    .line 50
    .line 51
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lbc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Llb/a;

    .line 59
    .line 60
    check-cast p2, Ljb/g;

    .line 61
    .line 62
    check-cast p3, Lgb/e0;

    .line 63
    .line 64
    new-instance p2, Lbc/c;

    .line 65
    .line 66
    iget-object v0, p0, Lbc/c;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lld/g;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, v0, p4, v1}, Lbc/c;-><init>(Lsd/q;Lld/g;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lbc/c;->y:Llb/a;

    .line 75
    .line 76
    iput-object p3, p2, Lbc/c;->A:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lbc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
