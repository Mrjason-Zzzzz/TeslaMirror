.class public final Lhe/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhe/j;


# direct methods
.method public synthetic constructor <init>(Lhe/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/d;->w:I

    iput-object p1, p0, Lhe/d;->x:Lhe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhe/j;Lj9/d0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lhe/d;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->x:Lhe/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhe/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq0/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq0/m;

    .line 12
    .line 13
    iget v1, v0, Lq0/m;->x:I

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
    iput v1, v0, Lq0/m;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq0/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq0/m;-><init>(Lhe/d;Ljd/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq0/m;->w:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 33
    .line 34
    iget v2, v0, Lq0/m;->x:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lq0/f0;

    .line 57
    .line 58
    instance-of p2, p1, Lq0/a0;

    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    instance-of p2, p1, Lq0/c;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lq0/c;

    .line 67
    .line 68
    iget-object p1, p1, Lq0/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lq0/m;->x:I

    .line 71
    .line 72
    iget-object p2, p0, Lhe/d;->x:Lhe/j;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_4
    instance-of p2, p1, Lq0/y;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v3, p1, Lq0/g0;

    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Landroidx/fragment/app/z;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    check-cast p1, Lq0/a0;

    .line 108
    .line 109
    iget-object p1, p1, Lq0/a0;->b:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    instance-of v0, p2, Lj9/c0;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lj9/c0;

    .line 118
    .line 119
    iget v1, v0, Lj9/c0;->x:I

    .line 120
    .line 121
    const/high16 v2, -0x80000000

    .line 122
    .line 123
    and-int v3, v1, v2

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    sub-int/2addr v1, v2

    .line 128
    iput v1, v0, Lj9/c0;->x:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v0, Lj9/c0;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lj9/c0;-><init>(Lhe/d;Ljd/c;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object p2, v0, Lj9/c0;->w:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 139
    .line 140
    iget v2, v0, Lj9/c0;->x:I

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lu0/h;

    .line 163
    .line 164
    new-instance p2, Lj9/u;

    .line 165
    .line 166
    sget-object v2, Lj9/s;->c:Lu0/f;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lj9/u;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v3, v0, Lj9/c0;->x:I

    .line 178
    .line 179
    iget-object p1, p0, Lhe/d;->x:Lhe/j;

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    :goto_5
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :pswitch_1
    instance-of v0, p2, Lhe/c;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lhe/c;

    .line 197
    .line 198
    iget v1, v0, Lhe/c;->y:I

    .line 199
    .line 200
    const/high16 v2, -0x80000000

    .line 201
    .line 202
    and-int v3, v1, v2

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    sub-int/2addr v1, v2

    .line 207
    iput v1, v0, Lhe/c;->y:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    new-instance v0, Lhe/c;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lhe/c;-><init>(Lhe/d;Ljd/c;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object p2, v0, Lhe/c;->w:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 218
    .line 219
    iget v2, v0, Lhe/c;->y:I

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    if-ne v2, v3, :cond_d

    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljd/c;->getContext()Ljd/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lee/y;->j(Ljd/h;)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, Lhe/c;->y:I

    .line 249
    .line 250
    iget-object p2, p0, Lhe/d;->x:Lhe/j;

    .line 251
    .line 252
    invoke-interface {p2, p1, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_f

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    :goto_8
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 260
    .line 261
    :goto_9
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
