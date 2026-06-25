.class public final Lhe/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/i;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhe/i;

.field public final synthetic y:Lld/g;


# direct methods
.method public constructor <init>(Lhe/i;Lsd/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhe/p;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/p;->x:Lhe/i;

    check-cast p2, Lld/g;

    iput-object p2, p0, Lhe/p;->y:Lld/g;

    return-void
.end method

.method public constructor <init>(Lhe/i;Lsd/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhe/p;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/p;->x:Lhe/i;

    check-cast p2, Lld/g;

    iput-object p2, p0, Lhe/p;->y:Lld/g;

    return-void
.end method

.method public constructor <init>(Lsd/p;Lhe/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhe/p;->w:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, Lld/g;

    iput-object p1, p0, Lhe/p;->y:Lld/g;

    iput-object p2, p0, Lhe/p;->x:Lhe/i;

    return-void
.end method


# virtual methods
.method public final collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhe/p;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhe/v;

    .line 7
    .line 8
    iget-object v1, p0, Lhe/p;->y:Lld/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lhe/v;-><init>(Lhe/j;Lsd/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhe/p;->x:Lhe/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lhe/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lhe/q;

    .line 33
    .line 34
    iget v1, v0, Lhe/q;->x:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lhe/q;->x:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lhe/q;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lhe/q;-><init>(Lhe/p;Ljd/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lhe/q;->w:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 54
    .line 55
    iget v2, v0, Lhe/q;->x:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, v0, Lhe/q;->A:Lhe/j;

    .line 78
    .line 79
    iget-object v2, v0, Lhe/q;->z:Lhe/p;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lhe/q;->z:Lhe/p;

    .line 89
    .line 90
    iput-object p1, v0, Lhe/q;->A:Lhe/j;

    .line 91
    .line 92
    iput v4, v0, Lhe/q;->x:I

    .line 93
    .line 94
    iget-object p2, p0, Lhe/p;->x:Lhe/i;

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Lhe/o0;->g(Lhe/i;Lhe/j;Lld/c;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object v2, v2, Lhe/p;->y:Lld/g;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Lhe/q;->z:Lhe/p;

    .line 112
    .line 113
    iput-object v4, v0, Lhe/q;->A:Lhe/j;

    .line 114
    .line 115
    iput v3, v0, Lhe/q;->x:I

    .line 116
    .line 117
    invoke-interface {v2, p1, p2, v0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 125
    .line 126
    :goto_4
    return-object v1

    .line 127
    :pswitch_1
    instance-of v0, p2, Lhe/o;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lhe/o;

    .line 133
    .line 134
    iget v1, v0, Lhe/o;->x:I

    .line 135
    .line 136
    const/high16 v2, -0x80000000

    .line 137
    .line 138
    and-int v3, v1, v2

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    sub-int/2addr v1, v2

    .line 143
    iput v1, v0, Lhe/o;->x:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-instance v0, Lhe/o;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lhe/o;-><init>(Lhe/p;Ljd/c;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p2, v0, Lhe/o;->w:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 154
    .line 155
    iget v2, v0, Lhe/o;->x:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    if-eq v2, v4, :cond_9

    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    iget-object p1, v0, Lhe/o;->B:Lie/q;

    .line 178
    .line 179
    iget-object v2, v0, Lhe/o;->A:Lhe/j;

    .line 180
    .line 181
    iget-object v4, v0, Lhe/o;->z:Lhe/p;

    .line 182
    .line 183
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_0
    move-exception p2

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lie/q;

    .line 193
    .line 194
    invoke-interface {v0}, Ljd/c;->getContext()Ljd/h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p2, p1, v2}, Lie/q;-><init>(Lhe/j;Ljd/h;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v2, p0, Lhe/p;->y:Lld/g;

    .line 202
    .line 203
    iput-object p0, v0, Lhe/o;->z:Lhe/p;

    .line 204
    .line 205
    iput-object p1, v0, Lhe/o;->A:Lhe/j;

    .line 206
    .line 207
    iput-object p2, v0, Lhe/o;->B:Lie/q;

    .line 208
    .line 209
    iput v4, v0, Lhe/o;->x:I

    .line 210
    .line 211
    invoke-interface {v2, p2, v0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-ne v2, v1, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v4, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object p1, p2

    .line 221
    :goto_6
    invoke-virtual {p1}, Lld/c;->releaseIntercepted()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lhe/p;->x:Lhe/i;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    iput-object p2, v0, Lhe/o;->z:Lhe/p;

    .line 228
    .line 229
    iput-object p2, v0, Lhe/o;->A:Lhe/j;

    .line 230
    .line 231
    iput-object p2, v0, Lhe/o;->B:Lie/q;

    .line 232
    .line 233
    iput v3, v0, Lhe/o;->x:I

    .line 234
    .line 235
    invoke-interface {p1, v2, v0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_c

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_7
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 243
    .line 244
    :goto_8
    return-object v1

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    move-object v5, p2

    .line 247
    move-object p2, p1

    .line 248
    move-object p1, v5

    .line 249
    :goto_9
    invoke-virtual {p1}, Lld/c;->releaseIntercepted()V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
