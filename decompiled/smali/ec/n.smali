.class public final Lec/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final A:Lec/n;

.field public static final B:Lec/n;

.field public static final C:Lec/n;

.field public static final x:Lec/n;

.field public static final y:Lec/n;

.field public static final z:Lec/n;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/n;->x:Lec/n;

    .line 9
    .line 10
    new-instance v0, Lec/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lec/n;->y:Lec/n;

    .line 17
    .line 18
    new-instance v0, Lec/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lec/n;->z:Lec/n;

    .line 25
    .line 26
    new-instance v0, Lec/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lec/n;->A:Lec/n;

    .line 33
    .line 34
    new-instance v0, Lec/n;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lec/n;->B:Lec/n;

    .line 41
    .line 42
    new-instance v0, Lec/n;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lec/n;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lec/n;->C:Lec/n;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lec/n;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lec/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "path"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v5, Lec/n;->B:Lec/n;

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    const-string v2, " -> "

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lec/y;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "\""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lec/z;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lec/j;

    .line 47
    .line 48
    iget-object p1, p1, Lec/j;->L:Lh3/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x22

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lec/v;

    .line 64
    .line 65
    const-string v0, "it"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lec/v;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "segment"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x7b

    .line 81
    .line 82
    invoke-static {p1, v0}, Lce/i;->J(Ljava/lang/CharSequence;C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x7d

    .line 89
    .line 90
    invoke-static {p1, v0}, Lce/i;->J(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Lec/v;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p1, v1}, Lec/v;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lec/v;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v2, v2, v1, p1}, Lgb/b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p1, v1}, Lec/v;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "it"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lec/a0;

    .line 138
    .line 139
    const-string v0, "it"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lec/t;->b:Ljh/a;

    .line 145
    .line 146
    iget-object v1, p1, Lec/a0;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lec/a0;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lec/a0;->c:Lec/b0;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v3, v7}, Lec/b0;->a(ILjava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v2, p1, Lec/a0;->d:Lec/z;

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const-string v2, "Matched routes:"

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    const-string v1, "  No results"

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v5, Lec/n;->C:Lec/n;

    .line 202
    .line 203
    const/16 v6, 0x1e

    .line 204
    .line 205
    const-string v2, "\n"

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_2
    const-string v1, "Route resolve result:"

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "  "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lec/a0;->d:Lec/z;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_5
    const-string p1, "finalResult"

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
