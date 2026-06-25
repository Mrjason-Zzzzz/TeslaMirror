.class public final Lfc/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/EventListener;


# instance fields
.field public final a:Lwc/c;

.field public final b:Lio/ktor/utils/io/y;

.field public final c:Lge/e;


# direct methods
.method public constructor <init>(Lxf/b1;)V
    .locals 2

    .line 1
    const-string v0, "output"

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
    iput-object p1, p0, Lfc/t;->a:Lwc/c;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/utils/io/y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lio/ktor/utils/io/y;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfc/t;->c:Lge/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Lld/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/t;->a:Lwc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfc/t;->j(Lld/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j(Lld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfc/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/p;

    .line 7
    .line 8
    iget v1, v0, Lfc/p;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/p;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc/p;-><init>(Lfc/t;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfc/p;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lfc/p;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lfc/p;->w:Lfc/t;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_3
    iget-object p1, v2, Lfc/t;->c:Lge/e;

    .line 55
    .line 56
    iput-object v2, v0, Lfc/p;->w:Lfc/t;

    .line 57
    .line 58
    iput v3, v0, Lfc/p;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lge/e;->h(Lld/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    iget-object p1, v2, Lfc/t;->a:Lwc/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwc/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 76
    .line 77
    return-object p1
.end method

.method public final n(Lld/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/q;

    .line 7
    .line 8
    iget v1, v0, Lfc/q;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/q;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc/q;-><init>(Lfc/t;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfc/q;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lfc/q;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lfc/q;->w:Lfc/t;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lfc/q;->w:Lfc/t;

    .line 61
    .line 62
    iput v4, v0, Lfc/q;->z:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfc/t;->e(Lld/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_1
    iget-object p1, v2, Lfc/t;->a:Lwc/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, v0, Lfc/q;->w:Lfc/t;

    .line 79
    .line 80
    iput v3, v0, Lfc/q;->z:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lfc/t;->e(Lld/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    :goto_3
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 90
    .line 91
    return-object p1
.end method

.method public final u([BLld/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lfc/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfc/r;

    .line 11
    .line 12
    iget v3, v2, Lfc/r;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfc/r;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfc/r;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfc/r;-><init>(Lfc/t;Lld/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfc/r;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 32
    .line 33
    iget v4, v2, Lfc/r;->C:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    if-eq v4, v12, :cond_6

    .line 46
    .line 47
    if-eq v4, v11, :cond_5

    .line 48
    .line 49
    if-eq v4, v10, :cond_4

    .line 50
    .line 51
    if-eq v4, v9, :cond_3

    .line 52
    .line 53
    if-ne v4, v8, :cond_2

    .line 54
    .line 55
    iget-wide v13, v2, Lfc/r;->y:J

    .line 56
    .line 57
    iget-object v4, v2, Lfc/r;->x:[B

    .line 58
    .line 59
    iget-object v15, v2, Lfc/r;->w:Lfc/t;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v6, v8

    .line 65
    move v7, v12

    .line 66
    :cond_1
    move-object v0, v4

    .line 67
    move-object v8, v15

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    iget v4, v2, Lfc/r;->z:I

    .line 79
    .line 80
    iget-wide v13, v2, Lfc/r;->y:J

    .line 81
    .line 82
    iget-object v15, v2, Lfc/r;->x:[B

    .line 83
    .line 84
    iget-object v8, v2, Lfc/r;->w:Lfc/t;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    move v7, v12

    .line 91
    move-object v4, v15

    .line 92
    move-object v15, v8

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    iget v4, v2, Lfc/r;->z:I

    .line 96
    .line 97
    iget-wide v13, v2, Lfc/r;->y:J

    .line 98
    .line 99
    iget-object v8, v2, Lfc/r;->x:[B

    .line 100
    .line 101
    iget-object v15, v2, Lfc/r;->w:Lfc/t;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v7, v12

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_5
    iget-wide v13, v2, Lfc/r;->y:J

    .line 110
    .line 111
    iget-object v4, v2, Lfc/r;->x:[B

    .line 112
    .line 113
    iget-object v8, v2, Lfc/r;->w:Lfc/t;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v15, v8

    .line 119
    move-object v8, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v4, v2, Lfc/r;->x:[B

    .line 122
    .line 123
    iget-object v8, v2, Lfc/r;->w:Lfc/t;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iput-object v1, v2, Lfc/r;->w:Lfc/t;

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    iput-object v0, v2, Lfc/r;->x:[B

    .line 146
    .line 147
    iput v12, v2, Lfc/r;->C:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lfc/t;->e(Lld/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_8

    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_8
    move-object v8, v1

    .line 158
    :goto_1
    iget-object v4, v8, Lfc/t;->a:Lwc/c;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    :goto_2
    move-wide v13, v6

    .line 168
    :goto_3
    iget-object v4, v8, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 169
    .line 170
    iput-object v8, v2, Lfc/r;->w:Lfc/t;

    .line 171
    .line 172
    iput-object v0, v2, Lfc/r;->x:[B

    .line 173
    .line 174
    iput-wide v13, v2, Lfc/r;->y:J

    .line 175
    .line 176
    iput v11, v2, Lfc/r;->C:I

    .line 177
    .line 178
    array-length v15, v0

    .line 179
    invoke-virtual {v4, v0, v5, v15, v2}, Lio/ktor/utils/io/y;->E([BIILld/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v3, :cond_a

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_a
    move-object v15, v8

    .line 188
    move-object v8, v0

    .line 189
    move-object v0, v4

    .line 190
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v0, -0x1

    .line 197
    sget-object v11, Lfd/p;->a:Lfd/p;

    .line 198
    .line 199
    if-eq v4, v0, :cond_19

    .line 200
    .line 201
    move-wide/from16 v16, v13

    .line 202
    .line 203
    int-to-long v12, v4

    .line 204
    add-long v13, v16, v12

    .line 205
    .line 206
    const-wide/32 v16, 0x80000

    .line 207
    .line 208
    .line 209
    cmp-long v0, v13, v16

    .line 210
    .line 211
    if-lez v0, :cond_16

    .line 212
    .line 213
    iput-object v15, v2, Lfc/r;->w:Lfc/t;

    .line 214
    .line 215
    iput-object v8, v2, Lfc/r;->x:[B

    .line 216
    .line 217
    iput-wide v6, v2, Lfc/r;->y:J

    .line 218
    .line 219
    iput v4, v2, Lfc/r;->z:I

    .line 220
    .line 221
    iput v10, v2, Lfc/r;->C:I

    .line 222
    .line 223
    invoke-interface {v2}, Ljd/c;->getContext()Ljd/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lee/y;->j(Ljd/h;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    instance-of v13, v12, Lje/f;

    .line 235
    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    check-cast v12, Lje/f;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/4 v12, 0x0

    .line 242
    :goto_5
    if-nez v12, :cond_c

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    const/4 v7, 0x1

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_c
    iget-object v13, v12, Lje/f;->z:Lee/s;

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lee/s;->F(Ljd/h;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    iput-object v11, v12, Lje/f;->B:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    iput v14, v12, Lee/f0;->y:I

    .line 260
    .line 261
    invoke-virtual {v13, v0, v12}, Lee/s;->E(Ljd/h;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    move v7, v14

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    const/4 v14, 0x1

    .line 267
    new-instance v6, Lee/z1;

    .line 268
    .line 269
    sget-object v7, Lee/z1;->x:Lee/y0;

    .line 270
    .line 271
    invoke-direct {v6, v7}, Ljd/a;-><init>(Ljd/g;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v11, v12, Lje/f;->B:Ljava/lang/Object;

    .line 279
    .line 280
    iput v14, v12, Lee/f0;->y:I

    .line 281
    .line 282
    invoke-virtual {v13, v0, v12}, Lee/s;->E(Ljd/h;Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v6, Lee/z1;->w:Z

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-static {}, Lee/r1;->a()Lee/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v0, v6, Lee/q0;->z:Lgd/j;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Lgd/j;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v14, 0x1

    .line 303
    :goto_6
    if-eqz v14, :cond_f

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    iget-wide v13, v6, Lee/q0;->x:J

    .line 308
    .line 309
    const-wide v18, 0x100000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, v13, v18

    .line 315
    .line 316
    if-ltz v0, :cond_10

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_10
    move v14, v5

    .line 321
    :goto_7
    if-eqz v14, :cond_11

    .line 322
    .line 323
    iput-object v11, v12, Lje/f;->B:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    iput v7, v12, Lee/f0;->y:I

    .line 327
    .line 328
    invoke-virtual {v6, v12}, Lee/q0;->L(Lee/f0;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    const/4 v7, 0x1

    .line 335
    invoke-virtual {v6, v7}, Lee/q0;->N(Z)V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v12}, Lee/f0;->run()V

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-virtual {v6}, Lee/q0;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    :goto_8
    invoke-virtual {v6, v7}, Lee/q0;->K(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    :try_start_1
    invoke-virtual {v12, v0}, Lee/f0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_9
    move-object v0, v11

    .line 357
    goto :goto_b

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-virtual {v6, v7}, Lee/q0;->K(Z)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_13
    const/4 v7, 0x1

    .line 364
    :goto_a
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 365
    .line 366
    :goto_b
    sget-object v6, Lkd/a;->w:Lkd/a;

    .line 367
    .line 368
    if-ne v0, v6, :cond_14

    .line 369
    .line 370
    move-object v11, v0

    .line 371
    :cond_14
    if-ne v11, v3, :cond_15

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_15
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    const/4 v7, 0x1

    .line 378
    :goto_c
    iput-object v15, v2, Lfc/r;->w:Lfc/t;

    .line 379
    .line 380
    iput-object v8, v2, Lfc/r;->x:[B

    .line 381
    .line 382
    iput-wide v13, v2, Lfc/r;->y:J

    .line 383
    .line 384
    iput v4, v2, Lfc/r;->z:I

    .line 385
    .line 386
    iput v9, v2, Lfc/r;->C:I

    .line 387
    .line 388
    invoke-virtual {v15, v2}, Lfc/t;->e(Lld/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v3, :cond_17

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    move v0, v4

    .line 396
    move-object v4, v8

    .line 397
    :goto_d
    iget-object v6, v15, Lfc/t;->a:Lwc/c;

    .line 398
    .line 399
    invoke-virtual {v6, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 400
    .line 401
    .line 402
    iput-object v15, v2, Lfc/r;->w:Lfc/t;

    .line 403
    .line 404
    iput-object v4, v2, Lfc/r;->x:[B

    .line 405
    .line 406
    iput-wide v13, v2, Lfc/r;->y:J

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    iput v6, v2, Lfc/r;->C:I

    .line 410
    .line 411
    invoke-virtual {v15, v2}, Lfc/t;->e(Lld/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v3, :cond_1

    .line 416
    .line 417
    :goto_e
    return-object v3

    .line 418
    :goto_f
    iget-object v4, v8, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 419
    .line 420
    invoke-virtual {v4}, Lio/ktor/utils/io/y;->q()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_18

    .line 425
    .line 426
    iget-object v4, v8, Lfc/t;->a:Lwc/c;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 429
    .line 430
    .line 431
    :cond_18
    move v12, v7

    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const/4 v11, 0x2

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_19
    return-object v11
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lhc/a;

    .line 10
    .line 11
    const-string v1, "Failed to write to servlet async stream"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    iget-object v0, p0, Lfc/t;->c:Lge/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lge/e;->k(Ljava/lang/Throwable;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lld/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/s;

    .line 7
    .line 8
    iget v1, v0, Lfc/s;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/s;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc/s;-><init>(Lfc/t;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfc/s;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lfc/s;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lfc/s;->x:[B

    .line 44
    .line 45
    iget-object v0, v0, Lfc/s;->w:Lfc/t;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lfc/s;->x:[B

    .line 63
    .line 64
    iget-object v5, v0, Lfc/s;->w:Lfc/t;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, v5

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget-object v2, v0, Lfc/s;->x:[B

    .line 74
    .line 75
    iget-object v6, v0, Lfc/s;->w:Lfc/t;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move-object v0, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 88
    .line 89
    invoke-virtual {p1}, Lsc/d;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    :try_start_3
    iget-object p1, p0, Lfc/t;->a:Lwc/c;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lwc/c;->c(Lfc/t;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfc/t;->c:Lge/e;

    .line 102
    .line 103
    iput-object p0, v0, Lfc/s;->w:Lfc/t;

    .line 104
    .line 105
    iput-object v2, v0, Lfc/s;->x:[B

    .line 106
    .line 107
    iput v6, v0, Lfc/s;->A:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lge/e;->h(Lld/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v6, p0

    .line 117
    :goto_1
    :try_start_4
    iput-object v6, v0, Lfc/s;->w:Lfc/t;

    .line 118
    .line 119
    iput-object v2, v0, Lfc/s;->x:[B

    .line 120
    .line 121
    iput v5, v0, Lfc/s;->A:I

    .line 122
    .line 123
    invoke-virtual {v6, v2, v0}, Lfc/t;->u([BLld/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v5, v6

    .line 131
    :goto_2
    :try_start_5
    iput-object v5, v0, Lfc/s;->w:Lfc/t;

    .line 132
    .line 133
    iput-object v2, v0, Lfc/s;->x:[B

    .line 134
    .line 135
    iput v4, v0, Lfc/s;->A:I

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lfc/t;->n(Lld/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    move-object v1, v2

    .line 145
    move-object v0, v5

    .line 146
    :goto_4
    :try_start_6
    sget-object p1, Lfc/v;->a:Lfc/u;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lsc/d;->R(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object p1, v0, Lfc/t;->c:Lge/e;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    move-object v0, p0

    .line 159
    :goto_6
    :try_start_7
    invoke-virtual {v0, p1}, Lfc/t;->v(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_4
    move-exception p1

    .line 167
    iget-object v0, v0, Lfc/t;->c:Lge/e;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    throw p1
.end method
