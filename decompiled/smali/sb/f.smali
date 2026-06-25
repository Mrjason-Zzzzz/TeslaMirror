.class public final Lsb/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final x:Lsb/f;

.field public static final y:Lsb/f;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lsb/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsb/f;->x:Lsb/f;

    .line 9
    .line 10
    new-instance v0, Lsb/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lsb/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsb/f;->y:Lsb/f;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lsb/f;->w:I

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
    .locals 4

    .line 1
    iget v0, p0, Lsb/f;->w:I

    .line 2
    .line 3
    sget-object v1, Lgd/t;->w:Lgd/t;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgb/n;->B:Lgb/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getName(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lce/i;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lgb/t;->a:Lfd/k;

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0}, Lce/i;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lyd/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lgb/t;->a:Lfd/k;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {p1, v0, v2}, Lce/i;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-static {v1}, Lgd/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lgb/n;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lgb/h;->d:Lgb/n;

    .line 90
    .line 91
    :cond_2
    sget-object v0, Lgb/l;->a:Lgb/n;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "name()"

    .line 98
    .line 99
    const-string v2, "charset"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lgb/n;->w(Ljava/lang/String;Ljava/lang/String;)Lgb/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    sget-object v0, Lgb/j;->c:Lgb/n;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Lgb/n;->w(Ljava/lang/String;Ljava/lang/String;)Lgb/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Lgb/h;->a:Lgb/n;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v0, Lgb/h;->b:Lgb/n;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lgb/h;->c:Lgb/n;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lgb/h;->e:Lgb/n;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Lgb/h;->f:Lgb/n;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    sget-object v0, Lgb/h;->g:Lgb/n;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lgb/n;->v(Lgb/n;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_8
    invoke-static {p1}, Lhf/b;->c(Lgb/n;)Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object v0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lpc/a;->a:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v0}, Lgb/n;->w(Ljava/lang/String;Ljava/lang/String;)Lgb/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_a
    :goto_2
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
