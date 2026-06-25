.class public final Lg4/h;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public A:Lkotlin/jvm/internal/t;

.field public B:I

.field public final synthetic C:Lg4/j;

.field public final synthetic D:Lge/e;

.field public w:I

.field public x:I

.field public y:I

.field public z:[B


# direct methods
.method public constructor <init>(Lg4/j;Lge/e;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/h;->C:Lg4/j;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/h;->D:Lge/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 2

    .line 1
    new-instance p1, Lg4/h;

    .line 2
    .line 3
    iget-object v0, p0, Lg4/h;->C:Lg4/j;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h;->D:Lge/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg4/h;-><init>(Lg4/j;Lge/e;Ljd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4/h;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/h;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lg4/h;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lg4/h;->y:I

    .line 12
    .line 13
    iget v4, p0, Lg4/h;->x:I

    .line 14
    .line 15
    iget v5, p0, Lg4/h;->w:I

    .line 16
    .line 17
    iget-object v6, p0, Lg4/h;->A:Lkotlin/jvm/internal/t;

    .line 18
    .line 19
    iget-object v7, p0, Lg4/h;->z:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v5

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x100000

    .line 39
    .line 40
    new-array v1, p1, [B

    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v7, v1

    .line 48
    move-object v6, v4

    .line 49
    move v4, p1

    .line 50
    move p1, v2

    .line 51
    :goto_0
    if-nez p1, :cond_9

    .line 52
    .line 53
    iget-object v1, p0, Lg4/h;->C:Lg4/j;

    .line 54
    .line 55
    iget-wide v8, v1, Lg4/j;->m:J

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v5, v8, v10

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-lez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v1, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/lc0;->b(J)Lg4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "dbHelper"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v10

    .line 79
    :cond_4
    sget-object v5, Lg4/b;->y:Lg4/b;

    .line 80
    .line 81
    :goto_1
    sget-object v8, Lg4/b;->z:Lg4/b;

    .line 82
    .line 83
    if-ne v5, v8, :cond_6

    .line 84
    .line 85
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    iget-wide v8, v1, Lg4/j;->m:J

    .line 88
    .line 89
    invoke-virtual {v1, v8, v9}, Lg4/j;->d(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-wide v10, v6, Lkotlin/jvm/internal/t;->w:J

    .line 101
    .line 102
    sub-long/2addr v8, v10

    .line 103
    new-instance v1, Ljava/io/FileInputStream;

    .line 104
    .line 105
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    iget-wide v10, v6, Lkotlin/jvm/internal/t;->w:J

    .line 109
    .line 110
    invoke-virtual {v1, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 111
    .line 112
    .line 113
    int-to-long v10, v4

    .line 114
    cmp-long v5, v8, v10

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    long-to-int p1, v8

    .line 124
    invoke-virtual {v1, v7, v2, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move p1, v3

    .line 129
    :goto_2
    move v5, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v8, Lg4/b;->A:Lg4/b;

    .line 132
    .line 133
    if-ne v5, v8, :cond_8

    .line 134
    .line 135
    new-instance v5, Lbc/j;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-direct {v5, v1, v6, v10, v8}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ljd/i;->w:Ljd/i;

    .line 142
    .line 143
    invoke-static {v8, v5}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lg4/d;

    .line 148
    .line 149
    new-instance v8, Ljava/io/File;

    .line 150
    .line 151
    iget v9, v5, Lg4/d;->a:I

    .line 152
    .line 153
    iget-wide v10, v5, Lg4/d;->b:J

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lg4/j;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v8, v10

    .line 175
    int-to-long v10, v4

    .line 176
    cmp-long v5, v8, v10

    .line 177
    .line 178
    if-lez v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    long-to-int v5, v8

    .line 186
    invoke-virtual {v1, v7, v2, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v5, p1

    .line 192
    move v1, v2

    .line 193
    :goto_3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v7, p1}, Lgd/l;->G0([BLxd/f;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {p1}, Lgd/m;->w0(Ljava/util/Collection;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v7, p0, Lg4/h;->z:[B

    .line 208
    .line 209
    iput-object v6, p0, Lg4/h;->A:Lkotlin/jvm/internal/t;

    .line 210
    .line 211
    iput v5, p0, Lg4/h;->w:I

    .line 212
    .line 213
    iput v4, p0, Lg4/h;->x:I

    .line 214
    .line 215
    iput v1, p0, Lg4/h;->y:I

    .line 216
    .line 217
    iput v3, p0, Lg4/h;->B:I

    .line 218
    .line 219
    iget-object v8, p0, Lg4/h;->D:Lge/e;

    .line 220
    .line 221
    invoke-interface {v8, p1, p0}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_0

    .line 226
    .line 227
    return-object v0

    .line 228
    :goto_4
    iget-wide v8, v6, Lkotlin/jvm/internal/t;->w:J

    .line 229
    .line 230
    int-to-long v10, v1

    .line 231
    add-long/2addr v8, v10

    .line 232
    iput-wide v8, v6, Lkotlin/jvm/internal/t;->w:J

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "sendBytes = "

    .line 237
    .line 238
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v5, "AudioCache"

    .line 249
    .line 250
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 256
    .line 257
    return-object p1
.end method
