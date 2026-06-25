.class public final Lhe/v;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhe/j;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lhe/j;Lsd/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhe/v;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/v;->x:Lhe/j;

    check-cast p2, Lld/g;

    iput-object p2, p0, Lhe/v;->y:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lhe/j;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhe/v;->w:I

    iput-object p1, p0, Lhe/v;->y:Ljava/io/Serializable;

    iput-object p2, p0, Lhe/v;->x:Lhe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhe/v;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lhe/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhe/e0;

    .line 12
    .line 13
    iget v1, v0, Lhe/e0;->x:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lhe/e0;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhe/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lhe/e0;-><init>(Lhe/v;Ljd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lhe/e0;->w:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 33
    .line 34
    iget v2, v0, Lhe/e0;->x:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lhe/e0;->A:Lhe/j;

    .line 57
    .line 58
    iget-object v2, v0, Lhe/e0;->z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lhe/v;->y:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p2, Lld/g;

    .line 70
    .line 71
    iput-object p1, v0, Lhe/e0;->z:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lhe/v;->x:Lhe/j;

    .line 74
    .line 75
    iput-object v2, v0, Lhe/e0;->A:Lhe/j;

    .line 76
    .line 77
    iput v4, v0, Lhe/e0;->x:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    const/4 p2, 0x0

    .line 90
    iput-object p2, v0, Lhe/e0;->z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lhe/e0;->A:Lhe/j;

    .line 93
    .line 94
    iput v3, v0, Lhe/e0;->x:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Lhe/a0;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lhe/a0;

    .line 112
    .line 113
    iget v1, v0, Lhe/a0;->y:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lhe/a0;->y:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lhe/a0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lhe/a0;-><init>(Lhe/v;Ljd/c;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lhe/a0;->x:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 133
    .line 134
    iget v2, v0, Lhe/a0;->y:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x1

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    if-eq v2, v4, :cond_8

    .line 141
    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    iget-object p1, v0, Lhe/a0;->w:Lhe/v;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    iget-object p1, v0, Lhe/a0;->A:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, v0, Lhe/a0;->w:Lhe/v;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v6, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v2

    .line 168
    move-object v2, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lhe/v;->y:Ljava/io/Serializable;

    .line 174
    .line 175
    check-cast p2, Ln9/c;

    .line 176
    .line 177
    iput-object p0, v0, Lhe/a0;->w:Lhe/v;

    .line 178
    .line 179
    iput-object p1, v0, Lhe/a0;->A:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v0, Lhe/a0;->y:I

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Ln9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, p0

    .line 193
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, p1, Lhe/v;->x:Lhe/j;

    .line 202
    .line 203
    iput-object p1, v0, Lhe/a0;->w:Lhe/v;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    iput-object v5, v0, Lhe/a0;->A:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lhe/a0;->y:I

    .line 209
    .line 210
    invoke-interface {v2, p2, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v1, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v4, 0x0

    .line 218
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 219
    .line 220
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 221
    .line 222
    :goto_7
    return-object v1

    .line 223
    :cond_d
    new-instance p2, Lie/a;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lie/a;-><init>(Lhe/j;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :pswitch_1
    instance-of v0, p2, Lhe/u;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Lhe/u;

    .line 235
    .line 236
    iget v1, v0, Lhe/u;->y:I

    .line 237
    .line 238
    const/high16 v2, -0x80000000

    .line 239
    .line 240
    and-int v3, v1, v2

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    sub-int/2addr v1, v2

    .line 245
    iput v1, v0, Lhe/u;->y:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    new-instance v0, Lhe/u;

    .line 249
    .line 250
    invoke-direct {v0, p0, p2}, Lhe/u;-><init>(Lhe/v;Ljd/c;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    iget-object p2, v0, Lhe/u;->w:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 256
    .line 257
    iget v2, v0, Lhe/u;->y:I

    .line 258
    .line 259
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    if-ne v2, v4, :cond_10

    .line 265
    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_9
    move-object v1, v3

    .line 270
    goto :goto_a

    .line 271
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lhe/v;->y:Ljava/io/Serializable;

    .line 283
    .line 284
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 285
    .line 286
    iget v2, p2, Lkotlin/jvm/internal/s;->w:I

    .line 287
    .line 288
    if-lt v2, v4, :cond_12

    .line 289
    .line 290
    iput v4, v0, Lhe/u;->y:I

    .line 291
    .line 292
    iget-object p2, p0, Lhe/v;->x:Lhe/j;

    .line 293
    .line 294
    invoke-interface {p2, p1, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    add-int/2addr v2, v4

    .line 302
    iput v2, p2, Lkotlin/jvm/internal/s;->w:I

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
